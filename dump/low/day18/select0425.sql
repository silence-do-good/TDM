
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T04:25:00Z' AND timestamp<'2017-11-18T04:25:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','3146_clwa_6049','3141_clwc_1100','wemo_05','3146_clwa_6131'])
