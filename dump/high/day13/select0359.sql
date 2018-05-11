
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T03:59:00Z' AND timestamp<'2017-11-13T03:59:00Z' AND SENSOR_ID=ANY(array['2b3569ec_5fda_4265_9867_89a8d30db0ba','12ef4aee_1185_4ab3_98e2_3242268f42be','b4a90289_0dbf_4a4b_b944_58eaedda172d','e21851a4_0594_4d5a_b0e0_f1f96b5d9d10','7c16af1e_c767_4336_8cb7_1ed87652957e'])
