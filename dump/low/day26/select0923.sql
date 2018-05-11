
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T09:23:00Z' AND timestamp<'2017-11-26T09:23:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','3146_clwa_6217','3144_clwa_4231','3145_clwa_5209','3144_clwa_4219'])
