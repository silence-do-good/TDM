
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T15:41:00Z' AND timestamp<'2017-11-11T15:41:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','3144_clwa_4051','3141_clwb_1600','3145_clwa_5231','3145_clwa_5059'])
