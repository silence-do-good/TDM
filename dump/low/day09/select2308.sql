
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T23:08:00Z' AND timestamp<'2017-11-09T23:08:00Z' AND SENSOR_ID=ANY(array['03b106f5_7aa8_4b16_b983_157dd0d7375e','9b8e4d21_a134_4365_ae29_f071a485c05e','23056ca0_fe93_4dc8_a613_d7dc902c252d','996330d5_3dc6_494f_9442_2998844e2d69','741ad203_bdc2_49bb_ad97_3d4eb9875983'])
