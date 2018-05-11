
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T22:23:00Z' AND timestamp<'2017-11-26T22:23:00Z' AND SENSOR_ID=ANY(array['13e1d37a_6e5c_4b92_afcf_117174982b7b','thermometer3','5cf3478f_c53a_4d63_bb21_7fe2ebad4359','66e92a66_16b6_40bf_b8a8_50b2a592c7d3','235f4c1d_1f66_4083_be51_ca15ddfc6a22'])
