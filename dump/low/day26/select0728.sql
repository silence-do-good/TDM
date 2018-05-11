
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T07:28:00Z' AND timestamp<'2017-11-26T07:28:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3142_clwa_2039','3142_clwa_2219','3146_clwa_6011','3146_clwa_6122'])
