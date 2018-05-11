
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T02:52:00Z' AND timestamp<'2017-11-19T02:52:00Z' AND SENSOR_ID=ANY(array['3fc559c1_284d_4f3d_82a1_b60bc73b2cc2','ee3e822e_16c1_4e3b_806f_c79583b16db6','2d94719b_960e_41ab_9603_8b236cb87914','1022f464_3cca_4312_afb9_e9643d8575fd','235f4c1d_1f66_4083_be51_ca15ddfc6a22'])
