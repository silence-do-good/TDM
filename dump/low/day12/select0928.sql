
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T09:28:00Z' AND timestamp<'2017-11-12T09:28:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3146_clwa_6049','3141_clwb_1100','3141_clwa_1100','3141_clwa_1420'])
