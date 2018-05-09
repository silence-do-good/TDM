
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T22:32:00Z' AND timestamp<'2017-11-16T22:32:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','3141_clwd_1100','3144_clwa_4059','3141_clwc_1100','3145_clwa_5219'])
