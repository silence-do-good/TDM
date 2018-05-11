
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T08:18:00Z' AND timestamp<'2017-11-26T08:18:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3141_clwa_1500','3142_clwa_2039','3146_clwa_6011','3141_clwa_1427'])
