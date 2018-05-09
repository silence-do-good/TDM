
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T20:57:00Z' AND timestamp<'2017-11-10T20:57:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','wemo_06','wemo_05','3141_clwa_1100','3144_clwa_4059'])
