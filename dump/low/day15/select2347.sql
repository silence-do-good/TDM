
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T23:47:00Z' AND timestamp<'2017-11-15T23:47:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3141_clwa_1425','3144_clwa_4019','3141_clwa_1500','3146_clwa_6217'])
