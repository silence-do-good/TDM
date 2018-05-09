
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T05:56:00Z' AND timestamp<'2017-11-19T05:56:00Z' AND SENSOR_ID=ANY(array['31c99e0d_e95e_4b1f_adcf_87a3359dc0ec','61265505_84f0_4e73_89bd_15821a8667f5','95232f1c_c6cb_498a_9fab_caa09647417d','326b4499_44a5_4e23_ad2c_cd617a323139','f85f88b1_e4d5_47f8_b2e5_f470b64dbf53'])
