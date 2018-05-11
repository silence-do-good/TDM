
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T20:54:00Z' AND timestamp<'2017-11-23T20:54:00Z' AND SENSOR_ID=ANY(array['5153e58e_3103_47a1_aa17_e10592311345','4b9cc2d9_fb47_4662_9ce9_2604601ed947','ac6f1301_ef89_4e16_9c3c_1053111e0bfd','3144_clwa_4039','b7fd89b2_bffa_4fed_bb25_29d623f5d571'])
