
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T01:28:00Z' AND timestamp<'2017-11-20T01:28:00Z' AND SENSOR_ID=ANY(array['c3a2583e_525d_4d8e_89fa_3354957478d1','783cd1eb_7241_4347_9215_32379ede10a9','29c6290d_5cb3_45e0_ae90_666df4b95b60','baa2419d_7e07_4491_a093_e9b0f0749efa','63724ebf_72e5_41e8_ab2d_1b947033e1a3'])
