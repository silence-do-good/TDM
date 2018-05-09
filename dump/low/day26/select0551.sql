
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T05:51:00Z' AND timestamp<'2017-11-26T05:51:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3143_clwa_3099','3146_clwa_6029','3141_clwa_1422','3142_clwa_2065'])
