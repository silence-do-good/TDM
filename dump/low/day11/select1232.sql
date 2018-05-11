
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T12:32:00Z' AND timestamp<'2017-11-11T12:32:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','3142_clwa_2019','3143_clwa_3209','3146_clwa_6219','3146_clwa_6217'])
