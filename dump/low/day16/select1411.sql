
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T14:11:00Z' AND timestamp<'2017-11-16T14:11:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','3141_clwc_1100','3141_clwb_1100','3141_clwa_1429','3145_clwa_5065'])
