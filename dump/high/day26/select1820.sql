
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T18:20:00Z' AND timestamp<'2017-11-26T18:20:00Z' AND SENSOR_ID=ANY(array['wemo_08','wemo_07','wemo_03','3145_clwa_5051','wemo_02'])
