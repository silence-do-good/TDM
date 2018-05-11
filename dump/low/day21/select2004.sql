
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T20:04:00Z' AND timestamp<'2017-11-21T20:04:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3142_clwa_2019','3142_clwa_2209','3143_clwa_3039','3144_clwa_4059'])
