
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T08:41:00Z' AND timestamp<'2017-11-16T08:41:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3143_clwa_3059','3142_clwa_2231','3143_clwa_3231','3141_clwa_1423'])
