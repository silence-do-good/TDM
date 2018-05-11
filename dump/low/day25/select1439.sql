
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T14:39:00Z' AND timestamp<'2017-11-25T14:39:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3142_clwa_2051','3145_clwa_5059','wemo_01','3141_clwe_1100'])
