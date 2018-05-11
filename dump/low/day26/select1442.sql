
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T14:42:00Z' AND timestamp<'2017-11-26T14:42:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','wemo_03','3143_clwa_3209','3142_clwa_2065','3142_clwa_2051'])
