
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T10:22:00Z' AND timestamp<'2017-11-26T10:22:00Z' AND SENSOR_ID=ANY(array['f162c1e8_1928_41fa_bb30_6d0b62600e71','b1b45ccc_d2f6_40d0_ac18_540cf67b6649','3141_clwc_1100','6da8c30a_3a2c_41b4_adeb_6445b54c6b0d','737604ee_5756_41a2_a1ae_8197744998cc'])
