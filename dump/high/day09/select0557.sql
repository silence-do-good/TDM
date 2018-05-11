
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T05:57:00Z' AND timestamp<'2017-11-09T05:57:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3141_clwb_1200','3145_clwa_5019','3141_clwe_1100','wemo_06'])
