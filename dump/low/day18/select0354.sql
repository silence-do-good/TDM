
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T03:54:00Z' AND timestamp<'2017-11-18T03:54:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3141_clwd_1100','3141_clwa_1425','3141_clwa_1433','3141_clwb_1300'])
