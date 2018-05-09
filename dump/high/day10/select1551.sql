
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T15:51:00Z' AND timestamp<'2017-11-10T15:51:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3142_clwa_2065','3142_clwa_2039','3141_clwa_1425','770322d8_7899_4052_917e_a8ba7a5fec0f'])
