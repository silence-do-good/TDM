
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T19:20:00Z' AND timestamp<'2017-11-22T19:20:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3141_clwa_1600','3142_clwa_2051','3141_clwa_1433','3144_clwa_4051'])
