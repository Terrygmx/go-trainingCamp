echo "redis test 10 byte value:"
redis-benchmark -t set,get -n 100000 -q -d 10
echo "redis test 20 byte value:"
redis-benchmark -t set,get -n 100000 -q -d 20
echo "redis test 50 byte value:"

redis-benchmark -t set,get -n 100000 -q -d 50
echo "redis test 100 byte value:"

redis-benchmark -t set,get -n 100000 -q -d 100
echo "redis test 100 byte value:"

redis-benchmark -t set,get -n 100000 -q -d 200
echo "redis test 1k byte value:"

redis-benchmark -t set,get -n 100000 -q -d 1000
echo "redis test 5k byte value:"

redis-benchmark -t set,get -n 100000 -q -d 5000

