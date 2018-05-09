
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T03:27:00Z' AND timestamp<'2017-11-18T03:27:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','thermometer3','3144_clwa_4039','wemo_08','3142_clwa_2059'])
