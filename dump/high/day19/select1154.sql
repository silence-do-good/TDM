
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T11:54:00Z' AND timestamp<'2017-11-19T11:54:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3145_clwa_5065','wemo_08','3141_clwa_1600','wemo_02'])
