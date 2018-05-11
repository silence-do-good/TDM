
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T09:20:00Z' AND timestamp<'2017-11-28T09:20:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3145_clwa_5059','3146_clwa_6131','3146_clwa_6217','3145_clwa_5209'])
