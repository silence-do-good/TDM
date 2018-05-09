
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T10:00:00Z' AND timestamp<'2017-11-15T10:00:00Z' AND SENSOR_ID=ANY(array['a21996e6_bfce_45b1_93ea_b3cc429ffb3e','610871c4_b601_4ff9_ad47_25e4a53a2180','11823096_21d0_41dd_bec2_95ef154097da','50f4a135_bfca_4df1_a623_74c5aaad0c88','e6d218c0_5a1a_47fc_a5e3_c24e41971dea'])
