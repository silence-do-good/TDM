
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T21:43:00Z' AND timestamp<'2017-11-23T21:43:00Z' AND SENSOR_ID=ANY(array['863b1ac1_36cc_4a21_8a5f_524eb3d261a8','715e44a6_9a7f_4522_b88c_4b283e5999a6','d9710bb2_c9e7_4892_9213_67cdbd6d74a4','340eeeb0_6336_40ea_88ee_edc19125d2db','c1168e64_b235_49ae_9e96_a417c669448a'])
