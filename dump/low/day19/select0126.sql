
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T01:26:00Z' AND timestamp<'2017-11-19T01:26:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','3142_clwa_2019','3144_clwa_4231','3143_clwa_3039','3146_clwa_6011'])
