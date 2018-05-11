
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T12:06:00Z' AND timestamp<'2017-11-10T12:06:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3144_clwa_4039','3144_clwa_4219','3146_clwa_6011','3143_clwa_3051'])
