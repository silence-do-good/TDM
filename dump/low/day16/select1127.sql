
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T11:27:00Z' AND timestamp<'2017-11-16T11:27:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3143_clwa_3231','wemo_02','3143_clwa_3019','3145_clwa_5231'])
