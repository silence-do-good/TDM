
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T17:27:00Z' AND timestamp<'2017-11-10T17:27:00Z' AND SENSOR_ID=ANY(array['de6f03c4_b63f_4f10_908c_a885425b45e5','cf1bb6dd_6e83_4a54_b92a_7e114c459259','1c5e8372_4886_4a61_950d_7a42447072d3','ad059f11_875f_47d5_a579_c547fa4a25c3','074d9fac_6d32_4c4b_84a1_d15f141375a2'])
