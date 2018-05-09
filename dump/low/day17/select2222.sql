
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T22:22:00Z' AND timestamp<'2017-11-17T22:22:00Z' AND SENSOR_ID=ANY(array['7cf55a1c_802c_4f22_98a2_ac0136427fb2','ac850e90_a374_4529_b2e9_3568f9338dc5','8938fffb_9853_421d_b59c_578374c7fc09','a5a31d47_cf15_4657_9baa_52b97fe6882b','1181e3f6_65d0_4cf1_b773_ea8d8c93c388'])
