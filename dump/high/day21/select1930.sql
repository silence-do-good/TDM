
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T19:30:00Z' AND timestamp<'2017-11-21T19:30:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3146_clwa_6217','3141_clwa_1427','thermometer6','3141_clwa_1412'])
