
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T20:17:00Z' AND timestamp<'2017-11-25T20:17:00Z' AND SENSOR_ID=ANY(array['41a14cab_0f8e_4094_ada7_7c73105c24e2','099e5e17_a4a0_4e9f_be3e_e14f84cc9b6f','81ab5e01_7ab7_4d4d_9e51_1a53fdd182e1','5b9e00df_3334_4d6b_8f1c_304ff125efe5','e0acb113_47e6_42b2_9c82_c06077d70d7b'])
