
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T13:51:00Z' AND timestamp<'2017-11-19T13:51:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3144_clwa_4219','3144_clwa_4065','3145_clwa_5209','3141_clwd_1100'])
