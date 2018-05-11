
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T07:52:00Z' AND timestamp<'2017-11-09T07:52:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','3142_clwa_2219','3141_clwb_1100','3141_clwa_1425','3144_clwa_4219'])
