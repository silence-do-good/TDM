
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T02:05:00Z' AND timestamp<'2017-11-28T02:05:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1100','3142_clwa_2231','3142_clwa_2219','wemo_05','3144_clwa_4231'])
