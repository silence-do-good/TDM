
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T21:18:00Z' AND timestamp<'2017-11-25T21:18:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3146_clwa_6219','3143_clwa_3231','3143_clwa_3219','3144_clwa_4219'])
