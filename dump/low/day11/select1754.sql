
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T17:54:00Z' AND timestamp<'2017-11-11T17:54:00Z' AND SENSOR_ID=ANY(array['165c00a9_9003_4fd5_b8da_51a554aa9097','b0465159_b5ab_4752_9723_9fe1231ce2bb','3143_clwa_3209','feba2ca7_356f_4b05_ae0e_e643413d4bde','2cb8e596_f31e_4e50_94a6_2f807d4336e8'])
