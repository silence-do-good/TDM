
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T15:10:00Z' AND timestamp<'2017-11-12T15:10:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3141_clwe_1100','3142_clwa_2065','3145_clwa_5039','3141_clwb_1300'])
