
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T13:49:00Z' AND timestamp<'2017-11-27T13:49:00Z' AND SENSOR_ID=ANY(array['238e924e_e176_408a_9466_443bce830b98','120c66e7_fcbe_47d1_8572_d5877b70c7d5','3141_clwa_1412','64d78ad0_8a1b_44df_8df8_32cdc46ecbbd','9a0a36a7_d4b3_4ed3_bcd3_5c192a72d83a'])
