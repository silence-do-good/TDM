
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T05:33:00Z' AND timestamp<'2017-11-23T05:33:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3141_clwb_1300','3141_clwa_1100','3145_clwa_5051','3143_clwa_3059'])
