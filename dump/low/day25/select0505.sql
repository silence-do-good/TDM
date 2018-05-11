
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T05:05:00Z' AND timestamp<'2017-11-25T05:05:00Z' AND SENSOR_ID=ANY(array['f481269c_9af5_4639_ab61_54935baf4a82','93e5f3ca_a1c6_465e_9d2a_6111e3a7cb72','73df70a6_3332_4d6e_87ba_ba565f7d1a5d','34f7e26a_6443_4391_b3d9_83adf7c10c4c','8ab1579d_f9d6_4ed5_8d03_c037f83b9c12'])
