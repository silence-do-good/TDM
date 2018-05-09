
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T10:26:00Z' AND timestamp<'2017-11-11T10:26:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','wemo_02','3141_clwb_1100','3145_clwa_5231','3143_clwa_3219'])
