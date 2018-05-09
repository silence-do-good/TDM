
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T16:55:00Z' AND timestamp<'2017-11-18T16:55:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','3141_clwa_1412','3141_clwb_1200','3141_clwa_1427','wemo_04'])
