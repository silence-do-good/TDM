
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T13:11:00Z' AND timestamp<'2017-11-09T13:11:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','wemo_01','3141_clwa_1100','3141_clwb_1200','3143_clwa_3019'])
