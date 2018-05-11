
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T22:49:00Z' AND timestamp<'2017-11-25T22:49:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3144_clwa_4039','3141_clwa_1431','3141_clwa_1420','3146_clwa_6049'])
