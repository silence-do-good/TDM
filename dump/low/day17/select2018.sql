
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T20:18:00Z' AND timestamp<'2017-11-17T20:18:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3144_clwa_4019','3142_clwa_2051','3142_clwa_2059','3141_clwb_1100'])
