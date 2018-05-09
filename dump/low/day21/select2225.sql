
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T22:25:00Z' AND timestamp<'2017-11-21T22:25:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','3145_clwa_5231','3141_clwb_1200','3141_clwa_1429','3144_clwa_4039'])
