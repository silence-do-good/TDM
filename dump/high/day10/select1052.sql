
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T10:52:00Z' AND timestamp<'2017-11-10T10:52:00Z' AND SENSOR_ID=ANY(array['wemo_09','3145_clwa_5231','wemo_02','3145_clwa_5051','wemo_01'])
