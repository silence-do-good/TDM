
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T01:58:00Z' AND timestamp<'2017-11-09T01:58:00Z' AND SENSOR_ID=ANY(array['thermometer6','3145_clwa_5051','3144_clwa_4051','3146_clwa_6217','3141_clwa_1300'])
