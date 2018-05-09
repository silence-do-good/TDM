
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T13:50:00Z' AND timestamp<'2017-11-09T13:50:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3144_clwa_4209','3142_clwa_2051','3143_clwa_3039','3141_clwa_1300'])
