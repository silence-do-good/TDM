
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T17:16:00Z' AND timestamp<'2017-11-12T17:16:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3141_clwc_1100','3143_clwa_3051','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3146_clwa_6219'])
