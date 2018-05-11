
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T10:52:00Z' AND timestamp<'2017-11-16T10:52:00Z' AND SENSOR_ID=ANY(array['a3185c5d_5f3a_4273_8b8a_d0e70a94c3c0','606f6885_97b1_446b_902f_13a763ef9f99','4876c5d4_7b6b_424a_ba53_440178f7e3ce','865d8e38_4405_4955_aa39_ee32e5d93186','bae2c982_b9be_434a_bcd4_6b122534d4be'])
