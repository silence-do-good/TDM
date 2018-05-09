
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T18:34:00Z' AND timestamp<'2017-11-21T18:34:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3141_clwa_1412','3145_clwa_5039','3144_clwa_4019','3145_clwa_5059'])
