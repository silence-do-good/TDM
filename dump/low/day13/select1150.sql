
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T11:50:00Z' AND timestamp<'2017-11-13T11:50:00Z' AND SENSOR_ID=ANY(array['d0dcf9d5_448a_4988_8aae_a398a2dc532b','27008250_d7fc_41cb_b10e_35b8f3256876','3643fcb6_eedf_463c_ad50_e7ccf543d395','8030e670_e8f7_4996_b4da_43dc7fe97d5a','a9e7f855_715f_4c53_a53a_b60785029849'])
