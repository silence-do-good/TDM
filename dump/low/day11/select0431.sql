
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T04:31:00Z' AND timestamp<'2017-11-11T04:31:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3145_clwa_5019','3141_clwa_1500','3146_clwa_6217','3144_clwa_4099'])
