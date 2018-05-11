
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T20:27:00Z' AND timestamp<'2017-11-13T20:27:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3142_clwa_2039','3145_clwa_5209','wemo_06','3145_clwa_5039'])
