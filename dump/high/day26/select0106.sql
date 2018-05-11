
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T01:06:00Z' AND timestamp<'2017-11-26T01:06:00Z' AND SENSOR_ID=ANY(array['17e5529e_c5a9_4703_aaf5_2c5a7ce6c314','5723539e_d6ce_451e_8a94_e74ce6a90c74','106cae01_5740_4907_a0af_24a10c8850e3','e952bf24_1dc2_4dc1_aed8_5e1a1eca5813','049bf793_e352_4cee_834d_4ddbea8daf73'])
