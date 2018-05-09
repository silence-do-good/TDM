
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T05:09:00Z' AND timestamp<'2017-11-15T05:09:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3141_clwc_1100','3141_clwa_1200','3146_clwa_6049','3146_clwa_6011'])
