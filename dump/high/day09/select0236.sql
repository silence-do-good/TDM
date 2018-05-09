
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T02:36:00Z' AND timestamp<'2017-11-09T02:36:00Z' AND SENSOR_ID=ANY(array['wemo_05','3142_clwa_2209','3144_clwa_4231','3141_clwa_1422','3145_clwa_5099'])
