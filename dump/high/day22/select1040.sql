
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T10:40:00Z' AND timestamp<'2017-11-22T10:40:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','thermometer5','3145_clwa_5219','3142_clwa_2231','3141_clwa_1100'])
