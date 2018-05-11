
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T20:02:00Z' AND timestamp<'2017-11-18T20:02:00Z' AND SENSOR_ID=ANY(array['e80dec0a_d97f_4a66_a317_e27a4d95648f','63724ebf_72e5_41e8_ab2d_1b947033e1a3','3141_clwa_1422','348ea72a_ef90_4821_af50_59e30fee0109','4deae34e_7f96_449c_9761_d47a72fd296f'])
