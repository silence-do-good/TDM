
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T13:59:00Z' AND timestamp<'2017-11-17T13:59:00Z' AND SENSOR_ID=ANY(array['9d941fa9_b6fa_4deb_b1d3_c2bca7562316','c4569115_305f_4d2e_a9ce_c82517c95e39','d2520d9a_9b27_47f5_b756_e5b955b50a7a','8bad65bf_1429_44d9_8107_3004508f30b4','49cf5811_b8cd_4620_9a93_41b87481b18c'])
