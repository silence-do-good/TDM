
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T13:57:00Z' AND timestamp<'2017-11-20T13:57:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3145_clwa_5019','3144_clwa_4065','wemo_04','3145_clwa_5231'])
