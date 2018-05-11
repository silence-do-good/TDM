
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T01:36:00Z' AND timestamp<'2017-11-09T01:36:00Z' AND SENSOR_ID=ANY(array['24945612_d9c0_4de1_92ae_9e0bc153c835','dfbe2da8_4949_4439_bd56_3b36da3e1fa2','fad2dbad_a86e_4cc6_a5ce_64ca17ec8f29','5dd405a1_aad1_4c34_801f_f6e6c6e333f3','52404351_af9b_4c02_a2bd_5d89515b7c44'])
