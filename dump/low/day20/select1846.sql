
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T18:46:00Z' AND timestamp<'2017-11-20T18:46:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','3144_clwa_4219','3145_clwa_5051','3146_clwa_6219','3141_clwb_1300'])
