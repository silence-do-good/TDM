
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T00:35:00Z' AND timestamp<'2017-11-24T00:35:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3145_clwa_5231','3144_clwa_4051','3143_clwa_3209','3142_clwa_2099'])
