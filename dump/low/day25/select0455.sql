
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T04:55:00Z' AND timestamp<'2017-11-25T04:55:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3143_clwa_3219','3143_clwa_3065','3146_clwa_6122','3142_clwa_2209'])
