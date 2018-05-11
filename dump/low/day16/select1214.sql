
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T12:14:00Z' AND timestamp<'2017-11-16T12:14:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','3146_clwa_6049','3141_clwa_1423','3144_clwa_4065','3144_clwa_4231'])
