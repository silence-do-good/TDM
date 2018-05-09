
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T03:46:00Z' AND timestamp<'2017-11-20T03:46:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','3141_clwb_1100','3142_clwa_2051','3144_clwa_4065','3143_clwa_3019'])
