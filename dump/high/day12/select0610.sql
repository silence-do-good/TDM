
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T06:10:00Z' AND timestamp<'2017-11-12T06:10:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','thermometer7','3143_clwa_3019','3146_clwa_6011','3144_clwa_4231'])
