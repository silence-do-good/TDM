
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T21:42:00Z' AND timestamp<'2017-11-28T21:42:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3146_clwa_6219','3142_clwa_2219','3144_clwa_4219','3141_clwa_1500'])
