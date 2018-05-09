
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T20:41:00Z' AND timestamp<'2017-11-13T20:41:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3143_clwa_3059','3145_clwa_5039','wemo_04','wemo_09'])
