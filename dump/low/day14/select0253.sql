
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T02:53:00Z' AND timestamp<'2017-11-14T02:53:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3141_clwa_1425','3146_clwa_6011','3143_clwa_3051','3145_clwa_5039'])
