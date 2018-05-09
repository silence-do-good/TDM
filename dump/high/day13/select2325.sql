
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T23:25:00Z' AND timestamp<'2017-11-13T23:25:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3141_clwa_1412','3141_clwb_1100','3145_clwa_5065','3142_clwa_2099'])
