
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T05:56:00Z' AND timestamp<'2017-11-15T05:56:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3144_clwa_4231','3143_clwa_3039','3143_clwa_3219','3146_clwa_6049'])
