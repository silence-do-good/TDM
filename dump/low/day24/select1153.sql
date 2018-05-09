
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T11:53:00Z' AND timestamp<'2017-11-24T11:53:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3145_clwa_5231','3146_clwa_6049','wemo_05','3141_clwb_1600'])
