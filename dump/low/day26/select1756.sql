
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T17:56:00Z' AND timestamp<'2017-11-26T17:56:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3146_clwa_6122','3143_clwa_3209','3143_clwa_3059','3141_clwb_1600'])
