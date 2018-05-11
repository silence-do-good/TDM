
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T17:25:00Z' AND timestamp<'2017-11-24T17:25:00Z' AND SENSOR_ID=ANY(array['thermometer5','3143_clwa_3039','3141_clwa_1412','3141_clwd_1100','3144_clwa_4231'])
