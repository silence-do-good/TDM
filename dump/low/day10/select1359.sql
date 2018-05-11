
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T13:59:00Z' AND timestamp<'2017-11-10T13:59:00Z' AND SENSOR_ID=ANY(array['5ff0c25e_666e_4aa6_be64_db3d64302ed7','0c07556e_d779_47a3_badf_59d652658344','b466d2ab_9876_41af_91f8_ce97defa1f98','cf8ced80_e34a_4420_a9b8_89ac6b20d5fc','b04cc9b7_6221_4570_92c2_34c30689ddfa'])
