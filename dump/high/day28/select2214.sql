
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T22:14:00Z' AND timestamp<'2017-11-28T22:14:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','wemo_06','3143_clwa_3059','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','thermometer7'])
