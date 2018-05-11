
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T08:44:00Z' AND timestamp<'2017-11-20T08:44:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3145_clwa_5219','3141_clwd_1100','3146_clwa_6131','wemo_03'])
