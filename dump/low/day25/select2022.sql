
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T20:22:00Z' AND timestamp<'2017-11-25T20:22:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','3144_clwa_4209','3142_clwa_2219','3145_clwa_5019','wemo_05'])
