
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T23:54:00Z' AND timestamp<'2017-11-21T23:54:00Z' AND SENSOR_ID=ANY(array['902a5705_8e9b_4432_adf5_20642bd98944','fd19e770_191f_46bd_91b4_1631e595dafc','ec3f7877_2892_4d54_a7f5_ab3698f72c35','ca40ff7a_7226_4be3_8377_c405c13eca33','28ca752d_84e2_40f0_98f2_db0351cb3746'])
