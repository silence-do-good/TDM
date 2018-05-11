
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T17:20:00Z' AND timestamp<'2017-11-23T17:20:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3145_clwa_5051','3146_clwa_6131','3143_clwa_3051','3141_clwc_1100'])
