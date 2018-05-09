
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T12:07:00Z' AND timestamp<'2017-11-14T12:07:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','3146_clwa_6122','3142_clwa_2039','3141_clwa_1422','3143_clwa_3039'])
