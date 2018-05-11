
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T08:05:00Z' AND timestamp<'2017-11-23T08:05:00Z' AND SENSOR_ID=ANY(array['32b8c985_255f_4bfc_bfda_b3dbb1bab8fb','f5565c08_b2d6_4856_b732_8aa1a8baa16b','122eae61_a387_49ed_9a79_874b58947de2','725c7eae_8353_480b_900c_b163a31a8b13','f58f4acd_d859_4666_b42e_2f407578c630'])
