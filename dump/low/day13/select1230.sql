
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T12:30:00Z' AND timestamp<'2017-11-13T12:30:00Z' AND SENSOR_ID=ANY(array['e0fff009_51a1_4ccd_bb2c_43f5c045782b','30c51dfc_e6ca_45bc_875e_cf601d2d2257','e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4','7a781467_730a_46ed_b8f1_94f8f04ba43e','ccd0cdbd_1256_476f_9ec1_55e3147627d3'])
