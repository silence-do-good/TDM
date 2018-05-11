
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T17:51:00Z' AND timestamp<'2017-11-24T17:51:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3141_clwa_1100','3141_clwa_1425','3143_clwa_3219','3141_clwb_1100'])
