
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T21:02:00Z' AND timestamp<'2017-11-15T21:02:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3144_clwa_4209','3146_clwa_6011','3141_clwa_1429','3143_clwa_3059'])
