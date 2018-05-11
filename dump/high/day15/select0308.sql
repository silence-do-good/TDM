
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T03:08:00Z' AND timestamp<'2017-11-15T03:08:00Z' AND SENSOR_ID=ANY(array['fd19e770_191f_46bd_91b4_1631e595dafc','56d2422f_21ab_48dc_a15e_b9201e0d6f90','4a0a29a9_f6fd_4f83_ad60_e0b46ad5a181','b9c46c3b_2fcc_4f3a_8d87_325b59a7c024','445a8d67_b4a4_4598_972c_453137c5ddfb'])
