
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T16:20:00Z' AND timestamp<'2017-11-16T16:20:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','3143_clwa_3219','3141_clwc_1100','3142_clwa_2065','3141_clwa_1300'])
