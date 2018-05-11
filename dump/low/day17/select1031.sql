
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T10:31:00Z' AND timestamp<'2017-11-17T10:31:00Z' AND SENSOR_ID=ANY(array['dc4f4219_c029_4421_ad7a_10a87f224004','d9710bb2_c9e7_4892_9213_67cdbd6d74a4','3142_clwa_2039','0c07556e_d779_47a3_badf_59d652658344','25ae2713_fe73_48f0_9049_c180c90bc6f4'])
