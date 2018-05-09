
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T07:58:00Z' AND timestamp<'2017-11-11T07:58:00Z' AND SENSOR_ID=ANY(array['aa83b83a_3a2d_4bc0_a5c7_e79f565300d3','509f4c95_ecfe_4cf7_a47a_e43fb698e40c','1500de0b_8226_4c29_9b9d_3801ed82b386','e9b7bc05_bbe4_4f7e_abd5_18f3c4e8b22c','380be781_3825_4aca_91f1_7b596d716c92'])
