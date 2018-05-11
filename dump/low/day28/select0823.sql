
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T08:23:00Z' AND timestamp<'2017-11-28T08:23:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','3146_clwa_6217','3145_clwa_5209','3143_clwa_3209','3141_clwa_1425'])
