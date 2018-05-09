
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T02:58:00Z' AND timestamp<'2017-11-12T02:58:00Z' AND SENSOR_ID=ANY(array['3ead9551_864f_43eb_b8e1_11765c06df30','86822c75_cc5d_47f2_8bac_500d0eef9fe2','fad2dbad_a86e_4cc6_a5ce_64ca17ec8f29','1d9a633a_5083_4a64_bac3_c401e52f847d','f405e0f8_87e6_48a7_9059_96cd1e02cf3a'])
