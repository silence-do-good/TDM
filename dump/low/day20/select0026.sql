
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T00:26:00Z' AND timestamp<'2017-11-20T00:26:00Z' AND SENSOR_ID=ANY(array['0e17683e_4185_49d1_b694_24852e2711fc','b024911e_44dc_453b_a699_d08a89f3b9b3','f3cb57cd_7120_4197_bfb7_22335adc2f62','a35aaf94_e391_4c65_8e75_838826ec51d8','01ef6b2a_9ea9_4b0e_8584_ee5937d6d25e'])
