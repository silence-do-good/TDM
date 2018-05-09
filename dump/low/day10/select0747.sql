
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T07:47:00Z' AND timestamp<'2017-11-10T07:47:00Z' AND SENSOR_ID=ANY(array['ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2','50f4a135_bfca_4df1_a623_74c5aaad0c88','42adcf23_841f_4888_9071_07f0ae7d5b45','2c3f9ccd_e92b_4466_944d_7f459dacacdc','a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5'])
