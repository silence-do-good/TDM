
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T06:21:00Z' AND timestamp<'2017-11-19T06:21:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3146_clwa_6217','3142_clwa_2051','3141_clwa_1425','3141_clwa_1500'])
