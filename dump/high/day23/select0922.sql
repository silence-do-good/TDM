
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T09:22:00Z' AND timestamp<'2017-11-23T09:22:00Z' AND SENSOR_ID=ANY(array['a8022ad0_eff1_470f_b607_85eba93dcfb8','054ffb8f_24d0_4c72_98a0_a919926cb087','bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','35895178_70cb_43d3_897e_9aeef8e26a71','5723539e_d6ce_451e_8a94_e74ce6a90c74'])
