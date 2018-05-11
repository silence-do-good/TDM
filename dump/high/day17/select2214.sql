
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T22:14:00Z' AND timestamp<'2017-11-17T22:14:00Z' AND SENSOR_ID=ANY(array['thermometer5','3141_clwb_1200','wemo_08','3143_clwa_3219','3146_clwa_6122'])
