
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T17:50:00Z' AND timestamp<'2017-11-27T17:50:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3146_clwa_6029','3145_clwa_5051','3145_clwa_5209','3143_clwa_3059'])
