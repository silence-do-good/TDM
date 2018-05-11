
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T15:49:00Z' AND timestamp<'2017-11-13T15:49:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','thermometer5','3143_clwa_3019','3141_clwb_1100','3141_clwa_1420'])
