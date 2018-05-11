
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T02:53:00Z' AND timestamp<'2017-11-22T02:53:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3143_clwa_3059','3141_clwd_1100','3144_clwa_4039','3144_clwa_4231'])
