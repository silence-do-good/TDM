
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T02:33:00Z' AND timestamp<'2017-11-23T02:33:00Z' AND SENSOR_ID=ANY(array['1a259826_6fc8_40cd_992e_a7647d26d032','3141_clwa_1200','ac32cc28_902d_4a37_ba71_b072c3cadfe7','db84df1f_e710_45c6_afd1_cc3851ed22fe','d0f3d704_2707_4921_acf0_71b6be1ca77e'])
