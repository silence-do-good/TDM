
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T09:16:00Z' AND timestamp<'2017-11-10T09:16:00Z' AND SENSOR_ID=ANY(array['3b15d45f_909e_4087_84e9_85653054dfb1','930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','06ae8a7c_276b_45b8_ada6_0e0abf6fdcce','edbed401_8871_450a_b710_0575b5b20619','88e1a580_13c2_4048_9c2e_83ad81a2ccf0'])
