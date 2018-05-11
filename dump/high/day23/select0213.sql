
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T02:13:00Z' AND timestamp<'2017-11-23T02:13:00Z' AND SENSOR_ID=ANY(array['wemo_01','f405e0f8_87e6_48a7_9059_96cd1e02cf3a','c9a4ea7c_23d3_4a7a_a370_b5f2525194ac','578b1376_c589_4c5f_b535_ebfa18bec297','06ae8a7c_276b_45b8_ada6_0e0abf6fdcce'])
