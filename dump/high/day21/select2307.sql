
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T23:07:00Z' AND timestamp<'2017-11-21T23:07:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','3141_clwb_1300','3144_clwa_4209','3141_clwa_1100','3145_clwa_5219'])
