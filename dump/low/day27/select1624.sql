
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T16:24:00Z' AND timestamp<'2017-11-27T16:24:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','wemo_04','3146_clwa_6049','wemo_02','3141_clwa_1412'])
