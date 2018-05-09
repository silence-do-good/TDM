
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T19:21:00Z' AND timestamp<'2017-11-27T19:21:00Z' AND SENSOR_ID=ANY(array['4aae5536_d242_4f8d_8e8a_822c88e78afb','725c7eae_8353_480b_900c_b163a31a8b13','cfffe2f5_ba65_4f9a_a801_b315d8d1e44a','13a6fbc1_c987_4370_b359_cc55524dbedb','7543c5ca_091f_429f_bd2b_6c2e4c1fea30'])
