
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T23:57:00Z' AND timestamp<'2017-11-16T23:57:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3145_clwa_5065','3145_clwa_5059','3145_clwa_5039','3146_clwa_6029'])
