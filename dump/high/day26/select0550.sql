
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T05:50:00Z' AND timestamp<'2017-11-26T05:50:00Z' AND SENSOR_ID=ANY(array['86bbd8eb_4590_449c_b2fa_aa38f0b25fd6','bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','cd291073_af70_48aa_849a_2361d7acd223','cdb75ee2_ae91_43b4_a5f1_f0e8adc96f25','3145_clwa_5209'])
