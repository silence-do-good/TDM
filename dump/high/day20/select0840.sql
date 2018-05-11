
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T08:40:00Z' AND timestamp<'2017-11-20T08:40:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3145_clwa_5051','3145_clwa_5019','3145_clwa_5039','wemo_01'])
