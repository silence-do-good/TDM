
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T16:55:00Z' AND timestamp<'2017-11-10T16:55:00Z' AND SENSOR_ID=ANY(array['90f67305_ed98_446d_bcff_5921e4bc3f6b','91556298_0f8f_4708_a431_e007ea155704','055cc0e4_dc2b_42df_b05b_bf3c26e1c6c5','2e2ad543_6582_4e81_92d8_103ef17706b9','f94217cb_137e_473e_8dca_3fce3cc7efec'])
