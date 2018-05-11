
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T04:19:00Z' AND timestamp<'2017-11-18T04:19:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1600','3146_clwa_6122','wemo_04','3141_clwe_1100','3141_clwb_1200'])
