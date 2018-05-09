
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T09:03:00Z' AND timestamp<'2017-11-28T09:03:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3145_clwa_5051','3144_clwa_4219','3141_clwd_1100','3145_clwa_5219'])
