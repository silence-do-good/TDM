
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T02:11:00Z' AND timestamp<'2017-11-19T02:11:00Z' AND SENSOR_ID=ANY(array['wemo_03','3141_clwb_1200','3145_clwa_5039','wemo_04','wemo_06'])
