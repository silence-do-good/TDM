
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T07:35:00Z' AND timestamp<'2017-11-19T07:35:00Z' AND SENSOR_ID=ANY(array['47fce929_86bf_45f1_821e_a053bcf82803','3942f4fd_ed02_4d5c_b900_2af1368195ca','7799cd7b_321d_4bf7_93b3_d6c76a1f1378','83e386e2_0291_4de7_918c_a3347662379f','03e2628a_c312_4f51_8b2a_8bf291a7a144'])
