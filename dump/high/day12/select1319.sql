
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T13:19:00Z' AND timestamp<'2017-11-12T13:19:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','4b4634c0_2da3_4d16_8dac_bc1ddbca3a3d','05761c61_f29c_4c79_b849_b7fa3425744a','6ead1968_efec_4b98_aa54_287e34263f7f'])
