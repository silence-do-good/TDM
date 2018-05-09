
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T22:30:00Z' AND timestamp<'2017-11-17T22:30:00Z' AND SENSOR_ID=ANY(array['b34162b6_b648_4b35_bb7a_c322bae6dccc','95cef64e_316c_4b8b_97cf_c1d773ac689a','d0bd388c_4fc6_43ef_a928_acce6c62d02e','0a1b41c5_a4e5_4811_84f0_064bdcfadcb4','05325af8_e065_4a3f_85dc_2beb5f17a976'])
