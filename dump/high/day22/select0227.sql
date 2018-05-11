
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T02:27:00Z' AND timestamp<'2017-11-22T02:27:00Z' AND SENSOR_ID=ANY(array['17e5529e_c5a9_4703_aaf5_2c5a7ce6c314','9fcd10d2_73ca_423d_8d8b_9c3e599c96bf','d9566870_524c_4ac5_9fd3_70dd12a0a674','b0b45fe7_2dca_4f6b_aed4_d0e1567d7333','fad2dbad_a86e_4cc6_a5ce_64ca17ec8f29'])
