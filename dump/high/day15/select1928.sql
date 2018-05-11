
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T19:28:00Z' AND timestamp<'2017-11-15T19:28:00Z' AND SENSOR_ID=ANY(array['9fcd10d2_73ca_423d_8d8b_9c3e599c96bf','f6cf85de_7388_441a_ba31_92a4b0ea6525','8edb0a32_e88e_4030_a197_89feb235e669','1d9a633a_5083_4a64_bac3_c401e52f847d','725c7eae_8353_480b_900c_b163a31a8b13'])
