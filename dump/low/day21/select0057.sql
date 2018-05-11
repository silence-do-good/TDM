
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T00:57:00Z' AND timestamp<'2017-11-21T00:57:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3142_clwa_2051','3141_clwa_1500','3146_clwa_6217','3142_clwa_2039'])
