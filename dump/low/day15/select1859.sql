
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T18:59:00Z' AND timestamp<'2017-11-15T18:59:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3144_clwa_4059','3141_clwa_1431','3144_clwa_4231','3141_clwb_1100'])
