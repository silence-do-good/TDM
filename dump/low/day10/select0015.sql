
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T00:15:00Z' AND timestamp<'2017-11-10T00:15:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','3145_clwa_5059','3141_clwd_1100','wemo_01','3145_clwa_5209'])
