
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T18:58:00Z' AND timestamp<'2017-11-20T18:58:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3146_clwa_6011','3144_clwa_4065','3141_clwa_1431','3145_clwa_5019'])
