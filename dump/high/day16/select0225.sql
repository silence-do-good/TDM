
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T02:25:00Z' AND timestamp<'2017-11-16T02:25:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3142_clwa_2099','3142_clwa_2219','3141_clwa_1100','3142_clwa_2209'])
