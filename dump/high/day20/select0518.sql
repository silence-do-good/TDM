
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T05:18:00Z' AND timestamp<'2017-11-20T05:18:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3141_clwd_1100','wemo_02','3142_clwa_2219','3141_clwa_1423'])
