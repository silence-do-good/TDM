
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T20:03:00Z' AND timestamp<'2017-11-12T20:03:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3144_clwa_4019','3141_clwb_1200','3143_clwa_3209','3146_clwa_6217'])
