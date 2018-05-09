
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T07:08:00Z' AND timestamp<'2017-11-25T07:08:00Z' AND SENSOR_ID=ANY(array['wemo_01','3145_clwa_5099','3142_clwa_2065','3141_clwa_1600','3141_clwa_1200'])
