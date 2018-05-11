
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T04:33:00Z' AND timestamp<'2017-11-19T04:33:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3144_clwa_4051','3146_clwa_6122','3141_clwa_1427','3145_clwa_5099'])
