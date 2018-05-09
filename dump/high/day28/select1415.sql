
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T14:15:00Z' AND timestamp<'2017-11-28T14:15:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3141_clwb_1300','wemo_05','3141_clwa_1600','3146_clwa_6131'])
