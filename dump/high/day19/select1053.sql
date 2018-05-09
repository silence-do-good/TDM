
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T10:53:00Z' AND timestamp<'2017-11-19T10:53:00Z' AND SENSOR_ID=ANY(array['77e2fb29_63d1_4551_8ad5_932eb5b8a87a','377ebfdd_cc60_4c8b_9175_91d87b51432c','6bdc0db6_eb8f_4256_a723_d89ff5ab3aed','edc99391_e31d_4900_986a_8c9bca66ea92','0b759485_29d3_44f2_a159_b2ce571b10fd'])
