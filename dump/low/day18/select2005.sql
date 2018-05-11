
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T20:05:00Z' AND timestamp<'2017-11-18T20:05:00Z' AND SENSOR_ID=ANY(array['62ce8ae1_90a3_4531_b16e_d9cee20d1dc6','313827ab_f383_4e57_aa91_2a0f7a5853ff','ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2','486b0a1b_8774_4ec9_9791_b345e293e054','c47b7e1a_977f_4fc5_b9aa_16615c6c9c75'])
