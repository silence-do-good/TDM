
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T06:22:00Z' AND timestamp<'2017-11-28T06:22:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','3145_clwa_5019','3142_clwa_2051','wemo_05','3143_clwa_3231'])
