
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T22:24:00Z' AND timestamp<'2017-11-15T22:24:00Z' AND SENSOR_ID=ANY(array['de73eb2e_5792_4569_8fe7_6f5d4f6c00fb','7680c3c2_9e38_4ba6_abf9_dc58d78da8be','574ec43a_2ad8_4058_81fa_c4507db5fb22','c868e79a_367e_4515_92d6_e82e06735928','818fde88_7b05_4c8e_8373_3fb38ac3c6db'])
