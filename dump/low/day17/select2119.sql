
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T21:19:00Z' AND timestamp<'2017-11-17T21:19:00Z' AND SENSOR_ID=ANY(array['c66fa158_4467_4358_8686_909cb6feede5','837b1a7e_e335_4f1d_afb2_dff02848b278','22209f90_c60e_44fe_810f_89df99478fb2','4555171e_d822_452a_97d8_22a3f91f24cf','81ab5e01_7ab7_4d4d_9e51_1a53fdd182e1'])
