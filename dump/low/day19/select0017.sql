
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T00:17:00Z' AND timestamp<'2017-11-19T00:17:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3141_clwa_1423','3141_clwa_1412','3143_clwa_3099','3146_clwa_6122'])
