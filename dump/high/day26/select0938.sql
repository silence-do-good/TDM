
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T09:38:00Z' AND timestamp<'2017-11-26T09:38:00Z' AND SENSOR_ID=ANY(array['13a6fbc1_c987_4370_b359_cc55524dbedb','b8e945d1_083c_4b70_b0fb_59e4ad34768b','c6b4216e_caec_483b_9c99_edbcb1d03eba','cb9e2d34_8507_4703_b8c4_50c37bc901a9','8d244a19_bcc3_4468_883a_7146bbf07e84'])
