
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T19:26:00Z' AND timestamp<'2017-11-21T19:26:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','3141_clwd_1100','3142_clwa_2219','3141_clwe_1100','wemo_03'])
