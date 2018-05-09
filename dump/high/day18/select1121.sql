
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T11:21:00Z' AND timestamp<'2017-11-18T11:21:00Z' AND SENSOR_ID=ANY(array['wemo_08','3144_clwa_4209','3144_clwa_4065','3142_clwa_2051','3141_clwa_1423'])
