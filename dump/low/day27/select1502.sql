
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T15:02:00Z' AND timestamp<'2017-11-27T15:02:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3144_clwa_4209','3141_clwa_1412','3146_clwa_6049','3144_clwa_4019'])
