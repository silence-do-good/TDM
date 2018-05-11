
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T06:54:00Z' AND timestamp<'2017-11-15T06:54:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','4499415a_0bb7_44f2_b3db_2291cc4faf77','3145_clwa_5051','42c9b197_7f57_4bee_9aab_a103b8b7051c','353a191d_3f88_4ab2_aa92_9491fa5c9a71'])
