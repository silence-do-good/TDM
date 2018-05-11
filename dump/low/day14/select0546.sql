
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T05:46:00Z' AND timestamp<'2017-11-14T05:46:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3144_clwa_4231','3144_clwa_4051','3141_clwa_1500','3143_clwa_3019'])
