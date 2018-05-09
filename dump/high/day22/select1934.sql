
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T19:34:00Z' AND timestamp<'2017-11-22T19:34:00Z' AND SENSOR_ID=ANY(array['61c1e7f1_66d6_4385_b6c3_aab89ac46e0f','2e6172f2_25d2_4984_9323_70a36a9df89f','7f91b109_0f53_4abb_a1b8_e5567bc6b915','c6b4216e_caec_483b_9c99_edbcb1d03eba','a8f08559_e6e5_4aa7_ac6c_e0e451b1d707'])
