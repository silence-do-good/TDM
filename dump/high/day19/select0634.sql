
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T06:34:00Z' AND timestamp<'2017-11-19T06:34:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3143_clwa_3059','3144_clwa_4065','3146_clwa_6011','3146_clwa_6219'])
