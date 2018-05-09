
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T19:07:00Z' AND timestamp<'2017-11-28T19:07:00Z' AND SENSOR_ID=ANY(array['41701b90_da4b_4d7c_86e2_babf1c15c1e9','cdb75ee2_ae91_43b4_a5f1_f0e8adc96f25','b52843e1_dfa4_41bb_93b8_64c5edb2d28c','ed8914de_cbea_4177_8c56_2943cb08a37c','3b15d45f_909e_4087_84e9_85653054dfb1'])
