
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T09:31:00Z' AND timestamp<'2017-11-22T09:31:00Z' AND SENSOR_ID=ANY(array['b2a902ee_fe44_49f8_9c03_7d6693c49492','9b2183d2_7c38_46df_9d03_7ea7317d29e1','ea574872_1427_460e_952f_e5166cd146ed','f3cb57cd_7120_4197_bfb7_22335adc2f62','9ba76910_fc2a_4288_a41e_811e76507bc1'])
