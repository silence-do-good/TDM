
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T18:48:00Z' AND timestamp<'2017-11-19T18:48:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','wemo_04','3141_clwa_1427','3144_clwa_4059','3142_clwa_2059'])
