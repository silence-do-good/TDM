
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T20:03:00Z' AND timestamp<'2017-11-28T20:03:00Z' AND SENSOR_ID=ANY(array['81b29edc_60b1_48fb_a703_7ee7c5a900a7','3a849431_82e5_4956_8af3_cb2a78b132fd','55ecd29c_24c0_42e9_aeb2_6cdd1be70e0e','ba6c59d9_c830_418f_8de3_a45c01ef26df','1afbeb7d_fea4_43fd_8292_2ef67461fbb0'])
