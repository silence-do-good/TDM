
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T23:27:00Z' AND timestamp<'2017-11-18T23:27:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3141_clwa_1422','3145_clwa_5231','3144_clwa_4019','3143_clwa_3231'])
