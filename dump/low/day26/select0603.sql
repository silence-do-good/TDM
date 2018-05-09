
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T06:03:00Z' AND timestamp<'2017-11-26T06:03:00Z' AND SENSOR_ID=ANY(array['wemo_02','wemo_06','3142_clwa_2231','3145_clwa_5209','3141_clwa_1429'])
