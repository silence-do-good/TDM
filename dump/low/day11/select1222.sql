
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T12:22:00Z' AND timestamp<'2017-11-11T12:22:00Z' AND SENSOR_ID=ANY(array['bd23ee4c_25cd_40f0_ae11_2ac0feb572be','dadab51e_a1c3_463c_92e1_9065874a95e3','16c595a5_bec7_470d_99ae_e9c0732e186f','d3a76cb7_92cc_4dd1_9c0b_f73af127e810','dca8d2ee_95c8_4909_a2f8_d3f3606ee09c'])
