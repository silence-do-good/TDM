
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T07:12:00Z' AND timestamp<'2017-11-10T07:12:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3143_clwa_3019','3143_clwa_3051','3142_clwa_2219','3143_clwa_3059'])
