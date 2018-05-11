
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T18:33:00Z' AND timestamp<'2017-11-10T18:33:00Z' AND SENSOR_ID=ANY(array['wemo_05','3143_clwa_3219','3142_clwa_2039','3142_clwa_2209','3145_clwa_5039'])
