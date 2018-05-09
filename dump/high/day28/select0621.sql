
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T06:21:00Z' AND timestamp<'2017-11-28T06:21:00Z' AND SENSOR_ID=ANY(array['737604ee_5756_41a2_a1ae_8197744998cc','a680b55b_a656_4d27_b5f2_baac2c19b33c','24b3fb56_4bb9_45cd_a8c1_cf4d1e6c42e3','2cd62c68_788a_4735_ad70_965594690ebd','24875a7f_7da4_466f_aec4_227679384ace'])
