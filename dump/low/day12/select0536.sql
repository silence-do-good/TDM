
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T05:36:00Z' AND timestamp<'2017-11-12T05:36:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3141_clwa_1200','3145_clwa_5019','3143_clwa_3019','wemo_01'])
