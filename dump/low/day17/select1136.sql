
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T11:36:00Z' AND timestamp<'2017-11-17T11:36:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3145_clwa_5219','3144_clwa_4209','3141_clwa_1431','3143_clwa_3059'])
