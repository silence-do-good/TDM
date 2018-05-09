
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T21:00:00Z' AND timestamp<'2017-11-11T21:00:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','wemo_03','3141_clwc_1100','3146_clwa_6122','3141_clwa_1429'])
