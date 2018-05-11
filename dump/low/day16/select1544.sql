
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T15:44:00Z' AND timestamp<'2017-11-16T15:44:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','3142_clwa_2209','3146_clwa_6011','3144_clwa_4219','3141_clwc_1100'])
