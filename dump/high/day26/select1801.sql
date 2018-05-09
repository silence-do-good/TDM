
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T18:01:00Z' AND timestamp<'2017-11-26T18:01:00Z' AND SENSOR_ID=ANY(array['f74cdc06_72c8_4a86_96df_585d4f7443f4','f076e10d_85d6_4cf7_8b14_a2dafcb562dc','36ad6cb5_c58f_4d5b_af87_6257958494e6','2edaa8a8_4b77_4467_a3e1_52c5105a3730','60ad0d81_ca99_4d58_8edb_be92965b3028'])
