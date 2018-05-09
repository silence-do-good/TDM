
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T10:15:00Z' AND timestamp<'2017-11-11T10:15:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3141_clwa_1425','3141_clwb_1100','3141_clwa_1100','3146_clwa_6131'])
