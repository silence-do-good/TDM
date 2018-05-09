
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T04:06:00Z' AND timestamp<'2017-11-17T04:06:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','thermometer7','wemo_10','3141_clwb_1200','3146_clwa_6011'])
