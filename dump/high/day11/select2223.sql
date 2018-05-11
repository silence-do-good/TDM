
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T22:23:00Z' AND timestamp<'2017-11-11T22:23:00Z' AND SENSOR_ID=ANY(array['9b2dcbf1_28db_4c95_bcd8_1223dce562a6','63724ebf_72e5_41e8_ab2d_1b947033e1a3','3141_clwa_1500','465e2440_d9a0_4ad5_8f46_35bdeba65001','50f993af_1913_46fb_b5ac_1eebbbfe48c3'])
