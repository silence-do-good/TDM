
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T18:59:00Z' AND timestamp<'2017-11-24T18:59:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3141_clwa_1429','3145_clwa_5051','wemo_03','3145_clwa_5019'])
