
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T01:37:00Z' AND timestamp<'2017-11-14T01:37:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3145_clwa_5039','3141_clwa_1100','3146_clwa_6011','3142_clwa_2019'])
