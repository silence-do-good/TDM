
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T10:11:00Z' AND timestamp<'2017-11-17T10:11:00Z' AND SENSOR_ID=ANY(array['cdb75ee2_ae91_43b4_a5f1_f0e8adc96f25','29b7acab_131c_42e6_853e_d6eef2d1255e','ee3e822e_16c1_4e3b_806f_c79583b16db6','02f40ca8_4b5b_4785_965b_c3913c515fbf','3144_clwa_4039'])
