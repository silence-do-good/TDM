
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T12:04:00Z' AND timestamp<'2017-11-25T12:04:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3141_clwc_1100','3145_clwa_5059','3141_clwa_1100','3141_clwb_1600'])
