
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T17:26:00Z' AND timestamp<'2017-11-12T17:26:00Z' AND SENSOR_ID=ANY(array['a03e005a_db82_4a15_8ba7_7ea7c923dfdf','3802e774_c3f0_4d1f_b69a_40a465e6dd5c','c80e596d_54c2_4389_ac06_4d26687a6764','859aac43_2fa1_4169_bae1_1bc8b6b45002','c1b4b406_282a_4687_b1b0_d06b0c7bfc02'])
