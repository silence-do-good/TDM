
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T06:32:00Z' AND timestamp<'2017-11-12T06:32:00Z' AND SENSOR_ID=ANY(array['779c2a23_75c2_4583_ae21_46720d22303d','5dd405a1_aad1_4c34_801f_f6e6c6e333f3','ced8e727_10d8_4ec9_b17e_a0e3d1cfe300','e29b7608_80de_4686_8d89_3b5276710e9b','338b446e_e300_4a00_83fe_7b603f497654'])
