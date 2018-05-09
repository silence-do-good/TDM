
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T11:33:00Z' AND timestamp<'2017-11-11T11:33:00Z' AND SENSOR_ID=ANY(array['dd22a900_a78a_4279_ab09_f4ff6e9855a9','1b4d7c0d_362c_48bf_a81c_bb6764bfe341','4fd738e6_9610_4ef0_8df4_fb3f71282c79','c7d43296_3e52_42e0_b115_1fabd3284103','ddedf675_37e4_44d4_957b_43322cdd2f8b'])
