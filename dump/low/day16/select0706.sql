
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T07:06:00Z' AND timestamp<'2017-11-16T07:06:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3146_clwa_6011','3145_clwa_5209','3144_clwa_4059','3143_clwa_3065'])
