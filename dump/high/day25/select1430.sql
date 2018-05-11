
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T14:30:00Z' AND timestamp<'2017-11-25T14:30:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','3141_clwa_1420','thermometer3','3141_clwa_1412','3146_clwa_6011'])
