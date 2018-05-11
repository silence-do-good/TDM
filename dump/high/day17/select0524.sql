
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T05:24:00Z' AND timestamp<'2017-11-17T05:24:00Z' AND SENSOR_ID=ANY(array['5b11c150_466b_47de_9c3a_55780ad01de6','ef89f44a_c057_4e38_8944_e798899dadb2','3289683e_c45e_481e_a46b_d2a5c2aba849','5cf3478f_c53a_4d63_bb21_7fe2ebad4359','2b2b70db_3e76_448f_a7ba_8ca8fa2518c9'])
