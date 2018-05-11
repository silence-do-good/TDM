
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T08:51:00Z' AND timestamp<'2017-11-09T08:51:00Z' AND SENSOR_ID=ANY(array['12c8bbb4_517c_40a8_9112_770113e9ddc0','4dfd580b_7823_4d97_a856_2609c79c9750','3144_clwa_4039','3b77466c_cd1c_42ea_af59_7dc45cd180fe','3ac8c0e0_45e7_4b50_90c5_e2fbc53b1ce9'])
