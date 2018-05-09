
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T03:15:00Z' AND timestamp<'2017-11-21T03:15:00Z' AND SENSOR_ID=ANY(array['wemo_01','3141_clwb_1300','3143_clwa_3219','3143_clwa_3019','3143_clwa_3051'])
