
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T19:16:00Z' AND timestamp<'2017-11-17T19:16:00Z' AND SENSOR_ID=ANY(array['461b742f_c708_4bdf_b141_f10aa3af7e48','25584e89_3bf8_4ab8_b4ee_e3491cfac2b3','a8f08559_e6e5_4aa7_ac6c_e0e451b1d707','48999848_6010_4aa4_8a3b_83ee60d372b1','a1446a65_f1d6_40d4_bc81_a3c62537d4a7'])
