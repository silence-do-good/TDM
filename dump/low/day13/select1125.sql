
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T11:25:00Z' AND timestamp<'2017-11-13T11:25:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','3146_clwa_6131','3145_clwa_5065','3141_clwa_1427','3146_clwa_6011'])
