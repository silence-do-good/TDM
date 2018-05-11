
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T09:56:00Z' AND timestamp<'2017-11-25T09:56:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3144_clwa_4051','3143_clwa_3099','3141_clwe_1100','3144_clwa_4209'])
