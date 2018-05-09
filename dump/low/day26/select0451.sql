
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T04:51:00Z' AND timestamp<'2017-11-26T04:51:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3144_clwa_4209','3146_clwa_6219','wemo_02','3142_clwa_2219'])
