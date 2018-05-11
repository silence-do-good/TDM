
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T11:05:00Z' AND timestamp<'2017-11-09T11:05:00Z' AND SENSOR_ID=ANY(array['b292c6c5_5a63_4766_84d1_17a3adec64d5','15c557c2_e450_4073_8cee_e66b1a91b3fc','bb9136ba_681d_44b2_9c64_3b982101dee0','b676030b_4933_4f25_9cad_f79fa44b1406','45a15ae0_9a56_494b_83ba_506fc9127720'])
