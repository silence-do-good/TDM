
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T23:11:00Z' AND timestamp<'2017-11-24T23:11:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','3141_clwa_1200','3141_clwe_1100','3141_clwc_1100','3143_clwa_3231'])
