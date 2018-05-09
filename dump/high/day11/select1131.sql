
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T11:31:00Z' AND timestamp<'2017-11-11T11:31:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','3143_clwa_3231','770322d8_7899_4052_917e_a8ba7a5fec0f','3145_clwa_5019','3142_clwa_2231'])
