
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T11:26:00Z' AND timestamp<'2017-11-23T11:26:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1100','3143_clwa_3209','3142_clwa_2231','3142_clwa_2051','3144_clwa_4059'])
