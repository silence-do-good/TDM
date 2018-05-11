
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T23:00:00Z' AND timestamp<'2017-11-26T23:00:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3145_clwa_5039','3143_clwa_3231','3146_clwa_6029','3145_clwa_5019'])
