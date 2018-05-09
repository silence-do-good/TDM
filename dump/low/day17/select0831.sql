
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T08:31:00Z' AND timestamp<'2017-11-17T08:31:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','3146_clwa_6049','wemo_02','3146_clwa_6029','3141_clwa_1422'])
