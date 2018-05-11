
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T14:25:00Z' AND timestamp<'2017-11-09T14:25:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3141_clwa_1427','3144_clwa_4209','3146_clwa_6217','3144_clwa_4039'])
