
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T13:25:00Z' AND timestamp<'2017-11-11T13:25:00Z' AND SENSOR_ID=ANY(array['1a098a38_9312_4135_854c_0819ac324bcb','ee3e822e_16c1_4e3b_806f_c79583b16db6','c8065e3b_61b3_4db7_b7e1_8593e8ee4a76','ab0e0d00_81fc_450d_8b7f_e567a855d318','3145_clwa_5019'])
