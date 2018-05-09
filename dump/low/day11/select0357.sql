
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T03:57:00Z' AND timestamp<'2017-11-11T03:57:00Z' AND SENSOR_ID=ANY(array['d0dcf9d5_448a_4988_8aae_a398a2dc532b','88b490f1_c5ae_4495_977a_d65081d29007','4b7fc797_6da0_4d26_8c8c_7e33c97bb3d7','0c25dc68_63b6_4360_9e3b_0c3fb1f174b5','3145_clwa_5051'])
