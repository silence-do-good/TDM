
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T18:52:00Z' AND timestamp<'2017-11-13T18:52:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','3146_clwa_6049','3145_clwa_5051','3145_clwa_5209','3146_clwa_6217'])
