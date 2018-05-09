
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T23:37:00Z' AND timestamp<'2017-11-24T23:37:00Z' AND SENSOR_ID=ANY(array['7e4bed98_9cd3_43ec_8504_fff817e8efaf','0b4bc6da_797f_4872_92ea_cb99e2eb46c7','da7288fd_b0f1_43f3_846a_ffa8a0108e60','3753d2c2_6c55_4292_b1f9_2b1a78b09f7f','d07e0d62_900d_42e4_8fa0_7372b1fa0b9b'])
