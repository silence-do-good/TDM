
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T17:40:00Z' AND timestamp<'2017-11-16T17:40:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1100','3146_clwa_6219','3144_clwa_4051','3146_clwa_6122','3143_clwa_3231'])
