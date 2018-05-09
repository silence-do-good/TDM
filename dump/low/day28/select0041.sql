
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T00:41:00Z' AND timestamp<'2017-11-28T00:41:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','wemo_02','3144_clwa_4019','wemo_06','3141_clwa_1600'])
