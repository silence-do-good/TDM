
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T00:04:00Z' AND timestamp<'2017-11-27T00:04:00Z' AND SENSOR_ID=ANY(array['01bc01e2_de51_4df3_bc47_2a27ad0450e3','6416d01f_3809_4bfa_95e8_62f9fb153335','c2266bd3_b191_458c_9320_4a2afec20883','3141_clwb_1300','8667bf0a_f129_4926_bd46_51c857f0b8e6'])
