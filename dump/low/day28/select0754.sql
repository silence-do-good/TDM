
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T07:54:00Z' AND timestamp<'2017-11-28T07:54:00Z' AND SENSOR_ID=ANY(array['5d64135a_3d47_4007_be74_6a99175ef7ff','c31af785_c8c4_4f6b_9d1c_bff07f3179d7','cd86bf6f_507e_4cae_91e7_74b620a7a184','30879f58_0bdd_4b73_9a48_6dd3b67de131','a403d972_752d_484b_aaeb_f6d4d2642c1f'])
