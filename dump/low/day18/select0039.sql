
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T00:39:00Z' AND timestamp<'2017-11-18T00:39:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','3142_clwa_2051','3145_clwa_5231','wemo_02','3143_clwa_3231'])
