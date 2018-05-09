
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T19:00:00Z' AND timestamp<'2017-11-13T19:00:00Z' AND SENSOR_ID=ANY(array['c7fd711f_0776_4e24_b8a4_541f531d10f4','f405e0f8_87e6_48a7_9059_96cd1e02cf3a','cf0e739b_a96d_4ad7_8cd2_52e0b855df1a','b52843e1_dfa4_41bb_93b8_64c5edb2d28c','cb1ed85b_0cfd_4927_be6b_92b6675141d6'])
