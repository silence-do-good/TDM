
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T06:27:00Z' AND timestamp<'2017-11-25T06:27:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3141_clwa_1425','3143_clwa_3099','wemo_08','3142_clwa_2231'])
