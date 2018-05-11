
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T09:58:00Z' AND timestamp<'2017-11-14T09:58:00Z' AND SENSOR_ID=ANY(array['wemo_05','wemo_02','wemo_01','3145_clwa_5219','3141_clwa_1300'])
