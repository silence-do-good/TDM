
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T22:04:00Z' AND timestamp<'2017-11-16T22:04:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','wemo_03','3142_clwa_2065','3142_clwa_2219','3143_clwa_3065'])
