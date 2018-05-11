
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T00:12:00Z' AND timestamp<'2017-11-20T00:12:00Z' AND SENSOR_ID=ANY(array['63022591_ab64_46cb_84fe_6890885b6a3b','dd57c61e_d13f_43bf_b5a3_3ea7ffae15d4','3e07558a_c788_4e15_89ee_eb0c88657333','5220bdd7_e153_4165_80d5_e89bb8310f4c','674ad43a_4d07_47ea_a4a0_c39fa0a6cd53'])
