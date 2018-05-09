
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T02:29:00Z' AND timestamp<'2017-11-28T02:29:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3141_clwa_1200','3141_clwa_1300','wemo_06','3142_clwa_2099'])
