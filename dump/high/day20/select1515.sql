
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T15:15:00Z' AND timestamp<'2017-11-20T15:15:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','3141_clwc_1100','3142_clwa_2231','3146_clwa_6122','3143_clwa_3059'])
