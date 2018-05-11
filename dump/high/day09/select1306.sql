
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T13:06:00Z' AND timestamp<'2017-11-09T13:06:00Z' AND SENSOR_ID=ANY(array['9a2ded9f_832a_4c5b_9e39_72059724539a','bbd5d6f4_da1e_4552_868f_5179be5f54d1','886394b7_1f2b_4d64_9328_0c4817c8004b','wemo_07','548573fc_1718_4276_a8e7_317b4627b069'])
