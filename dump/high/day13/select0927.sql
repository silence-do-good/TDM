
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T09:27:00Z' AND timestamp<'2017-11-13T09:27:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3141_clwa_1100','3141_clwa_1600','3144_clwa_4231','3145_clwa_5099'])
