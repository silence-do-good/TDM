
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T08:38:00Z' AND timestamp<'2017-11-23T08:38:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3142_clwa_2019','3141_clwb_1300','770322d8_7899_4052_917e_a8ba7a5fec0f','3143_clwa_3019'])
