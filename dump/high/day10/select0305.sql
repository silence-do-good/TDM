
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T03:05:00Z' AND timestamp<'2017-11-10T03:05:00Z' AND SENSOR_ID=ANY(array['bfe6b37e_dc7d_4736_b1b5_7cc858649eb6','940ac41e_713c_44ab_a6fa_11f2def26673','e6752d15_ea9f_4ec5_b7bb_2f09c0b527c9','606f6885_97b1_446b_902f_13a763ef9f99','08cfc091_f53c_4c68_b74b_0594939c7f47'])
