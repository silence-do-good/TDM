
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T23:15:00Z' AND timestamp<'2017-11-22T23:15:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','wemo_04','3141_clwb_1300','3141_clwe_1100','wemo_10'])
