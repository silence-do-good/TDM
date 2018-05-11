
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T10:27:00Z' AND timestamp<'2017-11-11T10:27:00Z' AND SENSOR_ID=ANY(array['beb9fddf_9b9a_4612_8fed_66e663f36937','715e44a6_9a7f_4522_b88c_4b283e5999a6','3144_clwa_4065','607dd24f_131b_4f95_90a2_b4888cf1111e','aeba806e_1191_4fae_a689_7fdc971ae7f4'])
