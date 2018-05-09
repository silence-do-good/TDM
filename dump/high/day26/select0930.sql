
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T09:30:00Z' AND timestamp<'2017-11-26T09:30:00Z' AND SENSOR_ID=ANY(array['95561a95_9c69_4738_8b32_02b75046f12f','44d9f83c_dec1_44be_bed5_f5b25771ab06','9175fad7_e848_48df_8743_a5590757f1b4','12ef4aee_1185_4ab3_98e2_3242268f42be','326b4499_44a5_4e23_ad2c_cd617a323139'])
