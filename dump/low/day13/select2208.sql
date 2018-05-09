
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T22:08:00Z' AND timestamp<'2017-11-13T22:08:00Z' AND SENSOR_ID=ANY(array['34f7e26a_6443_4391_b3d9_83adf7c10c4c','8030e670_e8f7_4996_b4da_43dc7fe97d5a','c6dbc972_5cd0_46f4_89b5_78a53820928b','9d298605_80f5_4659_aae7_8589bdb5167d','099e5e17_a4a0_4e9f_be3e_e14f84cc9b6f'])
