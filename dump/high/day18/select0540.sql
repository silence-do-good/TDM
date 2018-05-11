
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T05:40:00Z' AND timestamp<'2017-11-18T05:40:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','3146_clwa_6122','3141_clwa_1422','thermometer2','wemo_08'])
