
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T00:52:00Z' AND timestamp<'2017-11-27T00:52:00Z' AND SENSOR_ID=ANY(array['a4d585c8_5c7c_4874_a0da_3a29cf69c11c','dfe9493c_b6cd_4fce_a3c7_150f05e7fbde','3141_clwa_1425','3142_clwa_2051','5dac83c1_c786_49db_9015_3bc04a633bab'])
