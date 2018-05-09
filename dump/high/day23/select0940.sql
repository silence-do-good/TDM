
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T09:40:00Z' AND timestamp<'2017-11-23T09:40:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','3145_clwa_5065','3141_clwb_1100','3144_clwa_4065','3141_clwa_1600'])
