
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T08:16:00Z' AND timestamp<'2017-11-28T08:16:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3142_clwa_2039','3144_clwa_4209','3142_clwa_2231','3146_clwa_6219'])
