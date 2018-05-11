
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T17:16:00Z' AND timestamp<'2017-11-27T17:16:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3143_clwa_3019','3145_clwa_5059','3141_clwa_1100','3144_clwa_4019'])
