
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T09:23:00Z' AND timestamp<'2017-11-10T09:23:00Z' AND SENSOR_ID=ANY(array['wemo_01','3143_clwa_3219','wemo_05','3141_clwa_1425','3141_clwa_1100'])
