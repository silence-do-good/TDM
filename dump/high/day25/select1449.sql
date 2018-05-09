
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T14:49:00Z' AND timestamp<'2017-11-25T14:49:00Z' AND SENSOR_ID=ANY(array['06f3ccd3_dbe7_46bd_bd5e_73d6f4b8f0a4','326b4499_44a5_4e23_ad2c_cd617a323139','3143_clwa_3099','e22ec2f0_5810_4a2b_9c89_b6f5550e6314','5a293e65_c3fd_410b_973d_79f8dd209753'])
