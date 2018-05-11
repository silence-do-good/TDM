
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T09:14:00Z' AND timestamp<'2017-11-28T09:14:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','wemo_06','3146_clwa_6217','3145_clwa_5231','wemo_04'])
