
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T20:19:00Z' AND timestamp<'2017-11-22T20:19:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3141_clwb_1300','3145_clwa_5231','thermometer4','3141_clwa_1200'])
