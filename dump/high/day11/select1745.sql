
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T17:45:00Z' AND timestamp<'2017-11-11T17:45:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','48999848_6010_4aa4_8a3b_83ee60d372b1','3141_clwa_1300','3141_clwb_1200','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26'])
