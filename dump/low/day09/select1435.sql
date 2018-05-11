
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T14:35:00Z' AND timestamp<'2017-11-09T14:35:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3144_clwa_4065','3141_clwb_1200','3141_clwa_1200','3141_clwc_1100'])
