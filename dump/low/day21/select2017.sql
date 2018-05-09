
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T20:17:00Z' AND timestamp<'2017-11-21T20:17:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3141_clwc_1100','3141_clwd_1100','wemo_02','3141_clwa_1420'])
