
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T15:00:00Z' AND timestamp<'2017-11-26T15:00:00Z' AND SENSOR_ID=ANY(array['wemo_04','3141_clwb_1300','3141_clwb_1200','3141_clwa_1100','3145_clwa_5231'])
