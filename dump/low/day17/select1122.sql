
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T11:22:00Z' AND timestamp<'2017-11-17T11:22:00Z' AND SENSOR_ID=ANY(array['02bb95ea_bfa1_4272_a9c4_d977c676af86','765d5b37_f882_4483_b68d_b381451ca7bb','d2b9d283_ae1b_477c_91fb_9a2351a36e9a','28a648b9_f73d_49ac_9149_72b880e04dc5','a5a31d47_cf15_4657_9baa_52b97fe6882b'])
