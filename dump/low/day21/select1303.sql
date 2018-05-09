
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T13:03:00Z' AND timestamp<'2017-11-21T13:03:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3144_clwa_4209','3146_clwa_6219','3141_clwa_1100','3142_clwa_2099'])
