
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T23:22:00Z' AND timestamp<'2017-11-10T23:22:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3146_clwa_6217','wemo_07','3142_clwa_2051','wemo_08'])
