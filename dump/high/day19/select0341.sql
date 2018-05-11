
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T03:41:00Z' AND timestamp<'2017-11-19T03:41:00Z' AND SENSOR_ID=ANY(array['578b1376_c589_4c5f_b535_ebfa18bec297','848db405_a5ab_4903_ae90_aae9eda5ccbe','070ae945_c091_49b8_bb18_b2ce57c3f611','5ee7e14b_9089_4fed_bfaa_03d4f8a70c5a','244f8ae5_e994_418d_953a_b6791029a2ea'])
