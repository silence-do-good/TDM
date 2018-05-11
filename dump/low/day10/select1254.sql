
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T12:54:00Z' AND timestamp<'2017-11-10T12:54:00Z' AND SENSOR_ID=ANY(array['765d5b37_f882_4483_b68d_b381451ca7bb','4dfd580b_7823_4d97_a856_2609c79c9750','3141_clwa_1422','2d03e36a_3b98_41bb_9552_5197bb2e6286','938fa4eb_070e_4613_b911_ed965e714941'])
