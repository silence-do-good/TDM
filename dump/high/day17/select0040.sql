
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T00:40:00Z' AND timestamp<'2017-11-17T00:40:00Z' AND SENSOR_ID=ANY(array['wemo_08','3144_clwa_4059','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3141_clwa_1100','3145_clwa_5231'])
