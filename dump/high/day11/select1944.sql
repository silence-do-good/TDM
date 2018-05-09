
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T19:44:00Z' AND timestamp<'2017-11-11T19:44:00Z' AND SENSOR_ID=ANY(array['fad2dbad_a86e_4cc6_a5ce_64ca17ec8f29','b66afcac_1ea6_4f9f_9621_da8d0bf62a20','13a6fbc1_c987_4370_b359_cc55524dbedb','50be83ec_b616_451e_a983_bbe13a1c86ff','03d9d4a7_98bd_4a9e_8edc_5276450d8621'])
