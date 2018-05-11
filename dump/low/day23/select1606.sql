
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T16:06:00Z' AND timestamp<'2017-11-23T16:06:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','wemo_05','3141_clwc_1100','3143_clwa_3219','3141_clwb_1300'])
