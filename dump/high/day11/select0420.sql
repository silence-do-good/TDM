
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T04:20:00Z' AND timestamp<'2017-11-11T04:20:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3143_clwa_3039','3146_clwa_6011','3144_clwa_4051','3141_clwa_1425'])
