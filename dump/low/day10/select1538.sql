
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T15:38:00Z' AND timestamp<'2017-11-10T15:38:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3144_clwa_4219','3145_clwa_5099','3146_clwa_6217','3141_clwa_1431'])
