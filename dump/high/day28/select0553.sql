
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T05:53:00Z' AND timestamp<'2017-11-28T05:53:00Z' AND SENSOR_ID=ANY(array['05761c61_f29c_4c79_b849_b7fa3425744a','9e117085_c48e_494b_b58b_0472edee531f','838b3ad9_31b2_4d9e_a2a7_23a805b4b2e5','dd6c28b7_9481_4e85_a34b_de9d97cc7cca','31c99e0d_e95e_4b1f_adcf_87a3359dc0ec'])
