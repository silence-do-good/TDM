
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T06:24:00Z' AND timestamp<'2017-11-28T06:24:00Z' AND SENSOR_ID=ANY(array['27a99037_d927_457a_b4a3_7ed9f3d390d1','15313465_31ab_436d_84e9_07659631eda0','4499415a_0bb7_44f2_b3db_2291cc4faf77','32c885a2_94bd_460a_b096_925c3a6d5a45','0cdb13a6_4d3e_4043_93f5_4d2ce698f880'])
