
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T02:46:00Z' AND timestamp<'2017-11-15T02:46:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3145_clwa_5231','3142_clwa_2065','3142_clwa_2099','3142_clwa_2059'])
