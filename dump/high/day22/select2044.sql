
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T20:44:00Z' AND timestamp<'2017-11-22T20:44:00Z' AND SENSOR_ID=ANY(array['6bacca8c_7db6_49db_8742_7001706a7fc6','36c2e1c5_e148_4aa7_9f8b_6d4d1b038034','32b8c985_255f_4bfc_bfda_b3dbb1bab8fb','bbbf5a9b_c9c3_4e5e_8f97_c8621aeff180','9a6622f3_854b_4b11_bf23_70864c16d147'])
