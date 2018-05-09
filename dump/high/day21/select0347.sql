
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T03:47:00Z' AND timestamp<'2017-11-21T03:47:00Z' AND SENSOR_ID=ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3142_clwa_2219','thermometer2','3141_clwd_1100','wemo_05'])
