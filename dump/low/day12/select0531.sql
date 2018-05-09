
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T05:31:00Z' AND timestamp<'2017-11-12T05:31:00Z' AND SENSOR_ID=ANY(array['wemo_01','3146_clwa_6122','3141_clwa_1600','3141_clwa_1200','3143_clwa_3019'])
