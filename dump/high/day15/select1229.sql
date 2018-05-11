
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T12:29:00Z' AND timestamp<'2017-11-15T12:29:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3142_clwa_2039','3144_clwa_4231','3144_clwa_4209','3144_clwa_4019'])
