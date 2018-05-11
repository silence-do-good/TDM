
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T16:57:00Z' AND timestamp<'2017-11-28T16:57:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3144_clwa_4231','3141_clwc_1100','3146_clwa_6217','wemo_02'])
