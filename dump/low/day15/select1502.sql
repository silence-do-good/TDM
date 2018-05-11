
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T15:02:00Z' AND timestamp<'2017-11-15T15:02:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3142_clwa_2019','3143_clwa_3065','wemo_03','3146_clwa_6049'])
