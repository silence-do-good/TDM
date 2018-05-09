
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T06:33:00Z' AND timestamp<'2017-11-15T06:33:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3141_clwa_1429','3145_clwa_5065','wemo_01','3142_clwa_2209'])
