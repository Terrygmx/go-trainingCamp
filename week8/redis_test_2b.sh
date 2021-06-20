big=`cat big.txt`
redis-cli info memory
for i in {0..100}; do  redis-cli sadd list_big_$i $big; done
redis-cli info memory