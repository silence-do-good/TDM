
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T06:40:00Z' AND timestamp<'2017-11-11T06:40:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3141_clwa_1420','3145_clwa_5231','3141_clwd_1100','3142_clwa_2231'])
