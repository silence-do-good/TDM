
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T14:08:00Z' AND timestamp<'2017-11-12T14:08:00Z' AND SENSOR_ID=ANY(array['4f0c52fe_d60f_46e7_89c9_2bb2353070d4','defb03c4_fde1_4fbf_8049_f64af6eceb4f','1772f0cc_842b_4b54_8d55_c31b02cb4982','f2c62c75_0375_45a4_b7ae_95e2b7024ed4','cd291073_af70_48aa_849a_2361d7acd223'])
