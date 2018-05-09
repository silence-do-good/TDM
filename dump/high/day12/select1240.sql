
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T12:40:00Z' AND timestamp<'2017-11-12T12:40:00Z' AND SENSOR_ID=ANY(array['4815d31e_514f_498f_9d47_f39ea3e8adb5','f405e0f8_87e6_48a7_9059_96cd1e02cf3a','e6f3d961_f6ab_44b6_bd95_d180ca151766','9109622a_5855_41c6_8d5d_32bb7cd54d08','334f679c_8e5c_4602_bd3a_a0424b045e77'])
