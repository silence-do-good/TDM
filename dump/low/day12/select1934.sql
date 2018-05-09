
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T19:34:00Z' AND timestamp<'2017-11-12T19:34:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3141_clwa_1412','3141_clwc_1100','3146_clwa_6011','3144_clwa_4065'])
