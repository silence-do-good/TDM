
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T16:23:00Z' AND timestamp<'2017-11-19T16:23:00Z' AND SENSOR_ID=ANY(array['61a03ecf_5afc_48f0_87d7_11d75305fd44','4845178c_c6c8_4dde_a540_a58f9f6acdb3','71169568_4503_4bc3_b6ff_f7df8717785d','a06d66ec_066a_49d4_97de_98e87b1e8e26','0273573e_36d9_4a43_91c7_e3a4ff619435'])
