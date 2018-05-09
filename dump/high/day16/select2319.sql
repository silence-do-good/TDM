
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T23:19:00Z' AND timestamp<'2017-11-16T23:19:00Z' AND SENSOR_ID=ANY(array['wemo_08','thermometer6','3145_clwa_5019','wemo_04','3141_clwb_1100'])
