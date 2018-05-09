
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T09:43:00Z' AND timestamp<'2017-11-10T09:43:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','3146_clwa_6217','3141_clwa_1100','wemo_03','3143_clwa_3219'])
