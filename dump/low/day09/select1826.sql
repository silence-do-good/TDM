
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T18:26:00Z' AND timestamp<'2017-11-09T18:26:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3145_clwa_5039','wemo_06','3142_clwa_2231','3142_clwa_2019'])
