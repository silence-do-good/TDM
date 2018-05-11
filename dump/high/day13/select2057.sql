
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T20:57:00Z' AND timestamp<'2017-11-13T20:57:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3141_clwa_1200','3142_clwa_2231','wemo_08','thermometer8'])
