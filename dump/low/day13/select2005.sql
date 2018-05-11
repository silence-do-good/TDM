
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T20:05:00Z' AND timestamp<'2017-11-13T20:05:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3145_clwa_5209','3145_clwa_5039','3143_clwa_3219','3146_clwa_6219'])
