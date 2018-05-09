
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T11:46:00Z' AND timestamp<'2017-11-15T11:46:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3141_clwa_1300','3141_clwa_1433','3144_clwa_4231','3143_clwa_3051'])
