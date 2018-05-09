
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T19:18:00Z' AND timestamp<'2017-11-20T19:18:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','wemo_02','3144_clwa_4099','3142_clwa_2039','3141_clwa_1425'])
