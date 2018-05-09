
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T01:13:00Z' AND timestamp<'2017-11-10T01:13:00Z' AND SENSOR_ID=ANY(array['94fd4cee_5c24_484e_9136_e9f6d8d0368e','f87a12d6_2467_4dbe_8471_016a85c068c5','8f180775_f6d0_419a_a504_1cdfa8e860ba','4b91e2ff_4c3e_4452_8eb9_06e76520cb12','7f60f258_028a_45d7_8bb4_f039c297fac4'])
