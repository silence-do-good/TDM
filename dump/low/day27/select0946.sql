
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T09:46:00Z' AND timestamp<'2017-11-27T09:46:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1100','3141_clwa_1500','3146_clwa_6049','3144_clwa_4209','3143_clwa_3231'])
