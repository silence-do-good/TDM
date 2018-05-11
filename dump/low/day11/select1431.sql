
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T14:31:00Z' AND timestamp<'2017-11-11T14:31:00Z' AND SENSOR_ID=ANY(array['fbca95a3_6ea9_4dab_997c_c69879f17270','099c4237_389e_426f_ae7a_2227657acfe2','3143_clwa_3019','1efa0d05_4a51_426a_94cc_c153d1c1d72b','3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396'])
