## 1、第一题   

使用 redis benchmark 工具, 测试 10 20 50 100 200 1k 5k 字节 value 大小，redis get set 性能。



### 程序

运行redis_test_1.sh 测试结果，日志如 test1_result.log



## 2、第二题

### 

写入一定量的 kv 数据, 根据数据大小 1w-50w 自己评估, 结合写入前后的 info memory 信息  , 分析上述不同 value 大小下，平均每个 key 的占用内存空间。



### 程序

运行redis_test_2a.sh 放入100个大小为1k的key，并可以查看放入前后的info memory情况.  

运行redis_test_2b.sh 放入100个大小为10k的key，并可以查看放入前后的info memory情况



结果写入日志。

