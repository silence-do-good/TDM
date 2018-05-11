
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T12:35:00Z' AND timestamp<'2017-11-13T12:35:00Z' AND SENSOR_ID=ANY(array['3dc84ce5_de04_4dd2_ada0_0802d954a1e5','41110ddc_0949_45ba_86b2_995095b2a9b2','3142_clwa_2231','da7288fd_b0f1_43f3_846a_ffa8a0108e60','c6a3c398_8e10_4cec_b3a6_3be540a61e5a'])
