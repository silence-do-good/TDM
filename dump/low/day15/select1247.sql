
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T12:47:00Z' AND timestamp<'2017-11-15T12:47:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3141_clwa_1422','3145_clwa_5065','3144_clwa_4209','3143_clwa_3209'])
