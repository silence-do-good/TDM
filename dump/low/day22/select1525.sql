
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T15:25:00Z' AND timestamp<'2017-11-22T15:25:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3141_clwa_1600','wemo_02','3141_clwb_1100','3143_clwa_3209'])
