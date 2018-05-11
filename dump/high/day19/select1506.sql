
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T15:06:00Z' AND timestamp<'2017-11-19T15:06:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','wemo_02','3145_clwa_5019','3141_clwa_1600','3142_clwa_2219'])
