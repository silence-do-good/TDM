
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T17:04:00Z' AND timestamp<'2017-11-18T17:04:00Z' AND SENSOR_ID=ANY(array['46abf59c_c2ba_4d05_a888_a7fa874b2e5a','357f225d_d4dd_4496_ae54_988a284e739f','f331ec64_5cba_45f8_9b22_c70cc9d6a540','4f797657_f887_467b_b70b_928484d71bf9','c2e4b9b1_c31e_4559_b540_fcbe1ce476b9'])
