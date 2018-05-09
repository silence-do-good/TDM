
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T15:06:00Z' AND timestamp<'2017-11-15T15:06:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','wemo_03','3145_clwa_5209','wemo_04','3142_clwa_2231'])
