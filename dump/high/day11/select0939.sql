
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T09:39:00Z' AND timestamp<'2017-11-11T09:39:00Z' AND SENSOR_ID=ANY(array['46abf59c_c2ba_4d05_a888_a7fa874b2e5a','4802836d_40d2_4fd3_8889_498d00064284','03f69460_43be_45ba_a856_06c19a340173','adf2bd86_2b23_4216_86bf_c51d24959f4d','f3172f0a_610d_4bf6_9db4_9b46ceeb1e2e'])
