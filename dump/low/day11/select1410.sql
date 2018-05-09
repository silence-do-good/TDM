
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T14:10:00Z' AND timestamp<'2017-11-11T14:10:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5059','3143_clwa_3065','3145_clwa_5019','3143_clwa_3209','3141_clwb_1300'])
