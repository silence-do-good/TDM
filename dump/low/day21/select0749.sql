
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T07:49:00Z' AND timestamp<'2017-11-21T07:49:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','3144_clwa_4231','3143_clwa_3219','3146_clwa_6122','3141_clwb_1300'])
