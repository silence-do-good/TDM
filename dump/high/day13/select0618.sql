
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T06:18:00Z' AND timestamp<'2017-11-13T06:18:00Z' AND SENSOR_ID=ANY(array['865d8e38_4405_4955_aa39_ee32e5d93186','d5b39e47_19df_44e5_a226_dd6ef94296b4','31ff8bd5_3c2c_4507_ae9b_f9ccb5e5a341','2110f9ef_291a_4aad_9c15_b8dadf922507','69edd8f6_f4f2_461e_8b2b_3bd4e57fedbb'])
