
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T13:12:00Z' AND timestamp<'2017-11-14T13:12:00Z' AND SENSOR_ID=ANY(array['dfbe2da8_4949_4439_bd56_3b36da3e1fa2','64523ee1_2c23_4616_8326_929c8364f27a','a4618514_f8e2_44cf_b46f_7cf6dc15d4d3','67a583f2_3553_404c_835f_fca1db649f38','d92651d6_a7c6_479a_9804_c9a178191107'])
