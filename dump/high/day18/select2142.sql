
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T21:42:00Z' AND timestamp<'2017-11-18T21:42:00Z' AND SENSOR_ID=ANY(array['e0166169_6726_4dc7_98b6_1c0b83b93c42','3141_clwa_1420','c916a973_411e_4e5d_9277_571e968ab637','576de6da_6b53_4276_abd4_1b2cf9008c87','1927bf62_b4d4_4665_9ca5_41c0e99e591c'])
