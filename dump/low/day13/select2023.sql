
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T20:23:00Z' AND timestamp<'2017-11-13T20:23:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3146_clwa_6011','3141_clwa_1433','3146_clwa_6049','3141_clwb_1200'])
