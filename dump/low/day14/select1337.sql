
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T13:37:00Z' AND timestamp<'2017-11-14T13:37:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3145_clwa_5209','wemo_02','3142_clwa_2051','3144_clwa_4065'])
