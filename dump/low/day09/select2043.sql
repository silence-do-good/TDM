
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T20:43:00Z' AND timestamp<'2017-11-09T20:43:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3141_clwa_1423','3141_clwc_1100','3144_clwa_4019','3141_clwb_1600'])
