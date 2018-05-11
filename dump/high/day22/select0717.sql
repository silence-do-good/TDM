
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T07:17:00Z' AND timestamp<'2017-11-22T07:17:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3145_clwa_5099','3144_clwa_4051','3141_clwd_1100','3141_clwa_1431'])
