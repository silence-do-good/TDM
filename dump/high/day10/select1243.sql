
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T12:43:00Z' AND timestamp<'2017-11-10T12:43:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','3141_clwa_1431','3144_clwa_4219','3144_clwa_4231','thermometer5'])
