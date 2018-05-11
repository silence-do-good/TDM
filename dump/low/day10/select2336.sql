
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T23:36:00Z' AND timestamp<'2017-11-10T23:36:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','wemo_02','3141_clwb_1100','3141_clwa_1423','3145_clwa_5039'])
