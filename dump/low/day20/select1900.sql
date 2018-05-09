
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T19:00:00Z' AND timestamp<'2017-11-20T19:00:00Z' AND SENSOR_ID=ANY(array['d3a76cb7_92cc_4dd1_9c0b_f73af127e810','f3c34539_7c9c_4cde_8a87_e336411a363e','1c2cf98d_7d47_415f_b7fb_0ca29e005b5c','8e273b5b_49d4_4f1b_a6e5_8021853cde47','16d94874_efe1_42fc_bb36_9d2c7e1c9c6b'])
