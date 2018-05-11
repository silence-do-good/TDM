
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T04:24:00Z' AND timestamp<'2017-11-15T04:24:00Z' AND SENSOR_ID=ANY(array['69edd8f6_f4f2_461e_8b2b_3bd4e57fedbb','f70c193d_9515_4dff_abde_bef59a5350fc','576de6da_6b53_4276_abd4_1b2cf9008c87','74aa9be8_459f_441e_b8bf_5ddb004372b1','0523316f_3f8b_47f8_929a_8152f00d244c'])
