
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T08:58:00Z' AND timestamp<'2017-11-14T08:58:00Z' AND SENSOR_ID=ANY(array['a80fd2ab_f0b3_4a8a_b98f_66cff04e4990','6f8737b1_459e_40fa_b80a_b85572dccc6b','190320dc_9f06_41f8_8e9d_f613e25eba45','95e1291f_5df3_474f_b3c2_473802440e26','b9c46c3b_2fcc_4f3a_8d87_325b59a7c024'])
