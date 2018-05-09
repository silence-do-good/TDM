
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T08:00:00Z' AND timestamp<'2017-11-15T08:00:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3144_clwa_4219','3141_clwa_1500','3146_clwa_6049','3141_clwb_1300'])
