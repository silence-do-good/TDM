
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T11:29:00Z' AND timestamp<'2017-11-20T11:29:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','3144_clwa_4209','3143_clwa_3231','3143_clwa_3209','wemo_06'])
