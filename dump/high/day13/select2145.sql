
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T21:45:00Z' AND timestamp<'2017-11-13T21:45:00Z' AND SENSOR_ID=ANY(array['2110f9ef_291a_4aad_9c15_b8dadf922507','b6bf6c65_64ca_4bb2_a9df_1bc01ee82713','32f9b54e_26d4_4908_ab8a_bf7ec125a2b3','77578cfc_72ae_4e7c_8080_901eab05f2dc','8d19aee9_e53e_42ff_b15a_33b25bef53df'])
