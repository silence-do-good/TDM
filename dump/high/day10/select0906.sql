
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T09:06:00Z' AND timestamp<'2017-11-10T09:06:00Z' AND SENSOR_ID=ANY(array['wemo_02','wemo_08','3143_clwa_3219','3142_clwa_2019','3145_clwa_5065'])
