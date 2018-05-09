
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T10:32:00Z' AND timestamp<'2017-11-22T10:32:00Z' AND SENSOR_ID=ANY(array['d1457ca4_0cca_4ce6_abd6_99e9a26982a1','3a645823_4857_4371_9faf_4d1ac78fbb93','29799b82_141a_4a27_8d2e_4f18a8535f1c','20fdaaaa_f960_4bfb_8605_9984eb926987','bb9e49d1_4dac_4782_bbb1_096373352bcd'])
