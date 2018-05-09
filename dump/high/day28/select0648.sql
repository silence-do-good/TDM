
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T06:48:00Z' AND timestamp<'2017-11-28T06:48:00Z' AND SENSOR_ID=ANY(array['a373cdb3_0bbb_4562_a1db_eb516edd9b37','6a2015b4_b76f_4936_8d53_3eea61b6eac6','fe2d5097_8df9_463a_a2b1_d8ae9c0fb2f4','e0166169_6726_4dc7_98b6_1c0b83b93c42','bae2c982_b9be_434a_bcd4_6b122534d4be'])
