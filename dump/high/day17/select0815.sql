
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T08:15:00Z' AND timestamp<'2017-11-17T08:15:00Z' AND SENSOR_ID=ANY(array['ff0ed706_77dc_4af8_9536_45d1b5ce7e17','1e867075_9ab4_4d7a_b60b_2dd3f492d6de','3141_clwa_1431','2a186888_54c9_483e_b813_c8d8afbf7998','803aff02_5889_428c_be63_482bcc1367fd'])
