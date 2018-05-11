
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T10:19:00Z' AND timestamp<'2017-11-28T10:19:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','3144_clwa_4039','3141_clwa_1433','3144_clwa_4051','wemo_05'])
