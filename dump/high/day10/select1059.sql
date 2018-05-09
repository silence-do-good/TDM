
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T10:59:00Z' AND timestamp<'2017-11-10T10:59:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3141_clwa_1425','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3144_clwa_4065','wemo_01'])
