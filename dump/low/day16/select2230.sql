
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T22:30:00Z' AND timestamp<'2017-11-16T22:30:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','wemo_06','3141_clwb_1100','wemo_03','3142_clwa_2019'])
