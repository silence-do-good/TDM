
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T01:51:00Z' AND timestamp<'2017-11-22T01:51:00Z' AND SENSOR_ID=ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','thermometer6','3146_clwa_6219','wemo_01','3146_clwa_6122'])
