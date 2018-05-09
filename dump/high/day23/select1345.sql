
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T13:45:00Z' AND timestamp<'2017-11-23T13:45:00Z' AND SENSOR_ID=ANY(array['c946f449_c47f_4130_9a58_b8260db53137','4f7dbca0_6973_44c0_8e90_fc5e89fee54c','18ad0e9d_09b3_4840_8458_0fd5219a37c8','1f08b620_b317_4c51_a46d_485da8cac908','50be83ec_b616_451e_a983_bbe13a1c86ff'])
