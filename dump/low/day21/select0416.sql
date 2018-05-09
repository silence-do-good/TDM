
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T04:16:00Z' AND timestamp<'2017-11-21T04:16:00Z' AND SENSOR_ID=ANY(array['b9aa251c_0bd5_464b_a3cc_695bd4447ce7','7a781467_730a_46ed_b8f1_94f8f04ba43e','8bd4e164_1310_4be8_8ac4_a26a7d7658da','da52ae6a_3a62_4caa_936f_ac02b2b2bf7b','2d556ece_c250_4ba7_8fb9_44f2de532c6f'])
