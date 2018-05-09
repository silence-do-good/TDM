
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T18:25:00Z' AND timestamp<'2017-11-25T18:25:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','3142_clwa_2051','3143_clwa_3231','3143_clwa_3051','3145_clwa_5099'])
