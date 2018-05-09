
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T07:20:00Z' AND timestamp<'2017-11-23T07:20:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3141_clwa_1425','3143_clwa_3065','3146_clwa_6122','3141_clwa_1200'])
