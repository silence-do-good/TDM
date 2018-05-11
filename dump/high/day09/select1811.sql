
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T18:11:00Z' AND timestamp<'2017-11-09T18:11:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','3143_clwa_3065','3142_clwa_2209','3144_clwa_4039','3141_clwb_1200'])
