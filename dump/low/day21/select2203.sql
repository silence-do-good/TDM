
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T22:03:00Z' AND timestamp<'2017-11-21T22:03:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3141_clwc_1100','3146_clwa_6219','3145_clwa_5059','3141_clwb_1200'])
