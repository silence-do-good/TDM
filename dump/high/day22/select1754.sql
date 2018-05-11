
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T17:54:00Z' AND timestamp<'2017-11-22T17:54:00Z' AND SENSOR_ID=ANY(array['bc671136_2b8a_446d_bc5a_49210faaa4ae','ce4a4998_0fef_42cc_a866_54561ee8e55c','b676030b_4933_4f25_9cad_f79fa44b1406','b66afcac_1ea6_4f9f_9621_da8d0bf62a20','3141_clwb_1100'])
