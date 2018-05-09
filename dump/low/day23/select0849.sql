
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T08:49:00Z' AND timestamp<'2017-11-23T08:49:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','3141_clwa_1600','3146_clwa_6122','3141_clwa_1427','3144_clwa_4065'])
