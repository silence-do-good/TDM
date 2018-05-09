
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T15:25:00Z' AND timestamp<'2017-11-10T15:25:00Z' AND SENSOR_ID=ANY(array['wemo_02','3145_clwa_5219','3141_clwa_1420','3141_clwa_1600','3145_clwa_5209'])
