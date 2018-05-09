
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T04:39:00Z' AND timestamp<'2017-11-12T04:39:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','3144_clwa_4065','3141_clwa_1412','3145_clwa_5231','3143_clwa_3051'])
