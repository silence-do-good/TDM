
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T05:53:00Z' AND timestamp<'2017-11-12T05:53:00Z' AND SENSOR_ID=ANY(array['4b9cc2d9_fb47_4662_9ce9_2604601ed947','122eae61_a387_49ed_9a79_874b58947de2','a4ef1083_7114_4c98_9291_846b8155713a','febda389_13d9_4a90_b701_934bf2b51be1','bba1cd41_f210_4ab9_b899_9feb3e8c0f03'])
