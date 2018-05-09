
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T21:11:00Z' AND timestamp<'2017-11-19T21:11:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','3146_clwa_6122','3141_clwc_1100','wemo_05','3143_clwa_3019'])
