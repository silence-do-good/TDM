
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T19:55:00Z' AND timestamp<'2017-11-11T19:55:00Z' AND SENSOR_ID=ANY(array['57aefb69_b058_49cd_9768_4f82c1a84f5d','85b1a3dd_e671_4953_ae05_b7888eac900f','6ec2f028_a719_4c3b_aa8d_c0ace305e1ed','d875fa20_73d2_444f_a4df_0f85d8f16e17','4f7dbca0_6973_44c0_8e90_fc5e89fee54c'])
