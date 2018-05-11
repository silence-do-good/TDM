
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T09:24:00Z' AND timestamp<'2017-11-11T09:24:00Z' AND SENSOR_ID=ANY(array['b6bf6c65_64ca_4bb2_a9df_1bc01ee82713','074d9fac_6d32_4c4b_84a1_d15f141375a2','cc8b6a53_0c29_483a_904a_734e1a9560ec','461b742f_c708_4bdf_b141_f10aa3af7e48','2d88455b_f6f6_43fb_aab4_82ccc8579087'])
