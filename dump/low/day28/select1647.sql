
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T16:47:00Z' AND timestamp<'2017-11-28T16:47:00Z' AND SENSOR_ID=ANY(array['wemo_05','3145_clwa_5065','3142_clwa_2209','3145_clwa_5231','3144_clwa_4209'])
