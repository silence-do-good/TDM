
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T11:12:00Z' AND timestamp<'2017-11-21T11:12:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3144_clwa_4231','3142_clwa_2099','wemo_01','3141_clwa_1500'])
