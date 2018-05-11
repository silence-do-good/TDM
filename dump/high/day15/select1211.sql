
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T12:11:00Z' AND timestamp<'2017-11-15T12:11:00Z' AND SENSOR_ID=ANY(array['fe2d5097_8df9_463a_a2b1_d8ae9c0fb2f4','6a2015b4_b76f_4936_8d53_3eea61b6eac6','5723539e_d6ce_451e_8a94_e74ce6a90c74','7c16af1e_c767_4336_8cb7_1ed87652957e','1d79212b_0aa3_4e5b_bb8c_d400908d0e4a'])
