
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T17:49:00Z' AND timestamp<'2017-11-16T17:49:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3141_clwa_1423','3143_clwa_3051','3146_clwa_6049','3144_clwa_4019'])
