
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T13:59:00Z' AND timestamp<'2017-11-11T13:59:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','3143_clwa_3059','3144_clwa_4059','3141_clwe_1100','3142_clwa_2065'])
