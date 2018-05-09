
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T01:21:00Z' AND timestamp<'2017-11-26T01:21:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3141_clwa_1100','3141_clwc_1100','3144_clwa_4019','3146_clwa_6049'])
