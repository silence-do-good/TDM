
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T18:04:00Z' AND timestamp<'2017-11-21T18:04:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','wemo_04','3145_clwa_5019','3141_clwb_1200','3144_clwa_4019'])
