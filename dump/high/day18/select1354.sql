
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T13:54:00Z' AND timestamp<'2017-11-18T13:54:00Z' AND SENSOR_ID=ANY(array['70ca442b_b38a_45af_ad4c_c41f8e3a2665','fad2dbad_a86e_4cc6_a5ce_64ca17ec8f29','b292c6c5_5a63_4766_84d1_17a3adec64d5','85c3b652_fd0d_454b_a6a8_600f0a375742','88e1a580_13c2_4048_9c2e_83ad81a2ccf0'])
