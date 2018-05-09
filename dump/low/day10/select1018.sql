
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T10:18:00Z' AND timestamp<'2017-11-10T10:18:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3141_clwa_1422','3141_clwa_1429','wemo_01','3144_clwa_4231'])
