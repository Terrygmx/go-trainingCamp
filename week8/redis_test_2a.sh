small=`cat small.txt`
redis-cli info memory
for i in {0..100}; do  redis-cli sadd list_small_$i $small; done
redis-cli info memory