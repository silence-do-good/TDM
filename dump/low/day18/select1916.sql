
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T19:16:00Z' AND timestamp<'2017-11-18T19:16:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3146_clwa_6219','wemo_06','3142_clwa_2039','3144_clwa_4019'])
