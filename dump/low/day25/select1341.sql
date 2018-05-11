
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T13:41:00Z' AND timestamp<'2017-11-25T13:41:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','wemo_03','3145_clwa_5059','3142_clwa_2019','3142_clwa_2209'])
