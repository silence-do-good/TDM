
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T15:07:00Z' AND timestamp<'2017-11-18T15:07:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','3144_clwa_4039','3144_clwa_4065','wemo_03','3142_clwa_2209'])
