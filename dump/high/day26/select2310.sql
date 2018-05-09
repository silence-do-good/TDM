
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T23:10:00Z' AND timestamp<'2017-11-26T23:10:00Z' AND SENSOR_ID=ANY(array['wemo_02','372a846b_c912_4453_929b_1bc21ecadfab','thermometer2','3141_clwe_1100','2c278556_68da_47b8_a159_08de8eb183ad'])
