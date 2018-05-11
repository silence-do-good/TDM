
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T14:44:00Z' AND timestamp<'2017-11-20T14:44:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3143_clwa_3019','3146_clwa_6049','3143_clwa_3219','3145_clwa_5059'])
