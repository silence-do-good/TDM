
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T04:57:00Z' AND timestamp<'2017-11-09T04:57:00Z' AND SENSOR_ID=ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','wemo_10','thermometer4','wemo_06','3144_clwa_4019'])
