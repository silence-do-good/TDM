
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T19:51:00Z' AND timestamp<'2017-11-27T19:51:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','3142_clwa_2019','3146_clwa_6131','3145_clwa_5065','3141_clwa_1423'])
