
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T19:19:00Z' AND timestamp<'2017-11-28T19:19:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','3144_clwa_4039','3141_clwe_1100','3143_clwa_3051','3145_clwa_5051'])
