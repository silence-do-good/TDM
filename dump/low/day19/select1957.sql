
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T19:57:00Z' AND timestamp<'2017-11-19T19:57:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3146_clwa_6011','3143_clwa_3039','3146_clwa_6219','3145_clwa_5099'])
