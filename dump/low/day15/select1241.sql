
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T12:41:00Z' AND timestamp<'2017-11-15T12:41:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3146_clwa_6029','3143_clwa_3231','3146_clwa_6219','3141_clwa_1412'])
