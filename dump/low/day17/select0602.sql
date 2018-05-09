
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T06:02:00Z' AND timestamp<'2017-11-17T06:02:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3144_clwa_4039','3143_clwa_3209','3141_clwe_1100','3141_clwb_1100'])
