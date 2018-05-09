
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T07:43:00Z' AND timestamp<'2017-11-14T07:43:00Z' AND SENSOR_ID=ANY(array['1c9647b8_40a6_4302_8303_472b760afdbd','be45e647_f509_489b_a336_040a5da08352','1afbeb7d_fea4_43fd_8292_2ef67461fbb0','166c4ce9_7cbf_44ae_aaa9_f0fbd5f05188','d31259dd_febd_4dd2_946f_8c20b610009d'])
