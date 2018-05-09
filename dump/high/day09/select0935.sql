
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T09:35:00Z' AND timestamp<'2017-11-09T09:35:00Z' AND SENSOR_ID=ANY(array['5de90220_0295_4768_b89f_ab445918a897','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','97c581d8_9cf4_4c8d_bc24_4bebdae6c682','1f67ea8a_b749_4add_a3d3_6621032f16f4','f9a17721_ba3d_4889_841f_520f1e9e454e'])
