
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T07:03:00Z' AND timestamp<'2017-11-14T07:03:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3146_clwa_6011','3142_clwa_2039','3144_clwa_4039','3141_clwa_1100'])
