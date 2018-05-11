
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T15:32:00Z' AND timestamp<'2017-11-17T15:32:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3146_clwa_6011','3141_clwa_1425','3143_clwa_3039','3144_clwa_4051'])
