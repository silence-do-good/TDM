
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T14:45:00Z' AND timestamp<'2017-11-10T14:45:00Z' AND SENSOR_ID=ANY(array['5cf3478f_c53a_4d63_bb21_7fe2ebad4359','d8881985_1de9_43b6_92b6_2b6b351083ec','e29b7608_80de_4686_8d89_3b5276710e9b','44e7321d_530b_4f87_bd79_741ab2f1e416','3141_clwa_1200'])
