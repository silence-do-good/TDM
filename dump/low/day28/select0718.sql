
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T07:18:00Z' AND timestamp<'2017-11-28T07:18:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3141_clwa_1420','3141_clwa_1423','3144_clwa_4051','3142_clwa_2039'])
