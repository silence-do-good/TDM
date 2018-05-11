
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T10:41:00Z' AND timestamp<'2017-11-27T10:41:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3144_clwa_4051','3145_clwa_5219','3146_clwa_6122','3146_clwa_6011'])
