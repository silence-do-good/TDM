
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T03:19:00Z' AND timestamp<'2017-11-24T03:19:00Z' AND SENSOR_ID=ANY(array['b6e1484d_3e9e_4943_a816_b60dd7b7b916','73df70a6_3332_4d6e_87ba_ba565f7d1a5d','1bc85559_abbf_4e24_839e_7673dee39dd6','f8191a6d_530e_4318_b1ac_1cf8a2bdeb6d','e5e3081f_aa6b_4db9_a27c_e0a6757012c5'])
