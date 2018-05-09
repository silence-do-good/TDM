
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T17:49:00Z' AND timestamp<'2017-11-13T17:49:00Z' AND SENSOR_ID=ANY(array['8f4aa914_2087_42b6_87f8_60ea90fc6b61','509f4c95_ecfe_4cf7_a47a_e43fb698e40c','3141_clwc_1100','cf42419c_99d0_4743_958b_66dd31d4aa90','07fdf1f4_3fa9_475f_95f7_5d25ea598bb4'])
