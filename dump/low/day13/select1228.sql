
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T12:28:00Z' AND timestamp<'2017-11-13T12:28:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3141_clwb_1200','3141_clwe_1100','3146_clwa_6219','3141_clwa_1200'])
