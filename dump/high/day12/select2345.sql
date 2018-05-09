
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T23:45:00Z' AND timestamp<'2017-11-12T23:45:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3141_clwa_1600','3141_clwb_1100','3141_clwa_1200','3146_clwa_6011'])
