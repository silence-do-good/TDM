
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T08:29:00Z' AND timestamp<'2017-11-20T08:29:00Z' AND SENSOR_ID=ANY(array['wemo_05','3142_clwa_2039','3142_clwa_2099','3141_clwb_1200','wemo_01'])
