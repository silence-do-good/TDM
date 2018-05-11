
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T06:22:00Z' AND timestamp<'2017-11-16T06:22:00Z' AND SENSOR_ID=ANY(array['3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae','b52ff6ff_0578_4f55_8342_eb1771dc0cba','fc1a2c4f_161e_4bd6_abf1_a30d00e1af5d','6964e5c8_8084_4892_93a8_9f410029c427','b466d2ab_9876_41af_91f8_ce97defa1f98'])
