
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T09:03:00Z' AND timestamp<'2017-11-23T09:03:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3141_clwb_1600','3142_clwa_2019','wemo_01','3145_clwa_5019'])
