
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T04:34:00Z' AND timestamp<'2017-11-24T04:34:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3146_clwa_6122','3145_clwa_5051','3143_clwa_3209','3143_clwa_3039'])
