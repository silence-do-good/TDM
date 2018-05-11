
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T09:32:00Z' AND timestamp<'2017-11-11T09:32:00Z' AND SENSOR_ID=ANY(array['b676030b_4933_4f25_9cad_f79fa44b1406','c9a4ea7c_23d3_4a7a_a370_b5f2525194ac','746db819_19ab_4d03_9b39_1447c8210636','b66afcac_1ea6_4f9f_9621_da8d0bf62a20','3141_clwb_1300'])
