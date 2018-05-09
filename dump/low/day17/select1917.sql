
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T19:17:00Z' AND timestamp<'2017-11-17T19:17:00Z' AND SENSOR_ID=ANY(array['ca0b3fa8_c8ef_4bce_9707_56a3be0634ef','0b597370_8e7d_4409_acc0_ea0d6c8989ef','35281e47_baf6_42a3_b540_db604de3bd62','60dedb74_a565_49dc_8f0c_9ea321d829ff','e67ac91c_1d03_469b_9fc2_bea1ef87353b'])
