
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T05:14:00Z' AND timestamp<'2017-11-12T05:14:00Z' AND SENSOR_ID=ANY(array['4f7dbca0_6973_44c0_8e90_fc5e89fee54c','023b3172_92a5_4a93_8d19_8d5da9e95a4e','561a2437_be2f_48d5_957e_ba066452d53c','c1b4b406_282a_4687_b1b0_d06b0c7bfc02','7366b86a_580e_476f_8fd6_47ecf4837b43'])
