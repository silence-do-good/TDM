
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T10:57:00Z' AND timestamp<'2017-11-14T10:57:00Z' AND SENSOR_ID=ANY(array['c1e206ae_7b05_46cb_9c46_63c3d86b2d26','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','57c9bd62_0b8b_470d_9e78_8f38687972aa','dadab51e_a1c3_463c_92e1_9065874a95e3','c3517e94_1ac0_4263_ae6f_3b16e053735c'])
