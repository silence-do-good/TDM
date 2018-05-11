
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T13:17:00Z' AND timestamp<'2017-11-12T13:17:00Z' AND SENSOR_ID=ANY(array['c76a4eb6_e0aa_4d0a_aa82_da8d1287336b','d6126363_379c_4b42_8b8a_722b6c871a45','5cf3478f_c53a_4d63_bb21_7fe2ebad4359','4be6198d_0828_43fd_bf01_0c3ecab916b9','77e2fb29_63d1_4551_8ad5_932eb5b8a87a'])
