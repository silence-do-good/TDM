
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T03:21:00Z' AND timestamp<'2017-11-11T03:21:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3141_clwa_1412','3141_clwa_1423','3141_clwd_1100','3145_clwa_5051'])
