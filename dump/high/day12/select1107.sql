
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T11:07:00Z' AND timestamp<'2017-11-12T11:07:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3141_clwa_1500','3143_clwa_3219','3146_clwa_6011','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26'])
