
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T14:02:00Z' AND timestamp<'2017-11-20T14:02:00Z' AND SENSOR_ID=ANY(array['c6b4216e_caec_483b_9c99_edbcb1d03eba','88ac4b93_6568_4f25_988e_95c9593522b9','b9cf9f52_e0d6_415b_8977_265f568adf77','8c4ce3e1_2e42_41df_b233_3d6a870495d1','d8d726c1_b244_4202_8859_4549bc62be4f'])
