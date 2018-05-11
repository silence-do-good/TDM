
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T04:34:00Z' AND timestamp<'2017-11-24T04:34:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3143_clwa_3209','3142_clwa_2231','3143_clwa_3099','3141_clwa_1433'])
