
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T22:35:00Z' AND timestamp<'2017-11-16T22:35:00Z' AND SENSOR_ID=ANY(array['wemo_05','3145_clwa_5039','3142_clwa_2231','3143_clwa_3039','3144_clwa_4231'])
