
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T06:31:00Z' AND timestamp<'2017-11-21T06:31:00Z' AND SENSOR_ID=ANY(array['4be6198d_0828_43fd_bf01_0c3ecab916b9','a4a7b87c_f803_46f9_906b_a4c1abbae453','153187d4_e593_4fa3_9d52_b2f166cf4320','a2af0173_4cc1_4246_a38f_497803c40062','9a6622f3_854b_4b11_bf23_70864c16d147'])
