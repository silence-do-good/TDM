
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T16:38:00Z' AND timestamp<'2017-11-19T16:38:00Z' AND SENSOR_ID=ANY(array['099c4237_389e_426f_ae7a_2227657acfe2','8d4467af_857f_4d09_ae3f_8ce9243e3881','7ef877d7_57cf_4ae6_997d_4f9a796b9573','d338558d_802d_45cc_8cac_c05b646aab60','150ccf1a_41be_4ecb_bf21_74e31fdfbb8f'])
