
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T03:26:00Z' AND timestamp<'2017-11-18T03:26:00Z' AND SENSOR_ID=ANY(array['3e07558a_c788_4e15_89ee_eb0c88657333','dadab51e_a1c3_463c_92e1_9065874a95e3','5c5ae508_e45a_4c12_8d4d_09cf8f38f8f7','e69a94be_ce0f_4d6e_b188_0bafbafd9c6b','897eba52_c37a_45f9_aa50_aa05f384d9cc'])
