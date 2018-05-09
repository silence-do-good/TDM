
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T04:43:00Z' AND timestamp<'2017-11-21T04:43:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','3146_clwa_6029','3141_clwa_1100','3144_clwa_4231','3141_clwa_1422'])
