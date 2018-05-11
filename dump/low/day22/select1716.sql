
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T17:16:00Z' AND timestamp<'2017-11-22T17:16:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','3144_clwa_4039','wemo_01','3145_clwa_5231','3142_clwa_2231'])
