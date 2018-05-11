
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T12:14:00Z' AND timestamp<'2017-11-18T12:14:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3141_clwc_1100','3141_clwb_1300','wemo_04','3142_clwa_2219'])
