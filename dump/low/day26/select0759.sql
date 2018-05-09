
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T07:59:00Z' AND timestamp<'2017-11-26T07:59:00Z' AND SENSOR_ID=ANY(array['wemo_03','wemo_04','3142_clwa_2231','3143_clwa_3039','3142_clwa_2059'])
