
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T20:23:00Z' AND timestamp<'2017-11-18T20:23:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','3146_clwa_6011','wemo_05','3141_clwa_1300','wemo_03'])
