
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T04:36:00Z' AND timestamp<'2017-11-20T04:36:00Z' AND SENSOR_ID=ANY(array['9fce44b8_b862_45c8_81ca_932f58adc4d3','ddf55411_1530_4280_b2cd_b9dfb612d952','90932704_9dd7_44c3_a731_b2187495eaf0','9b5aca7d_4dfa_4540_a194_0e726d18fd9e','217711bb_6dc7_4229_aaad_97da5b13f059'])
