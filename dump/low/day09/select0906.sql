
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T09:06:00Z' AND timestamp<'2017-11-09T09:06:00Z' AND SENSOR_ID=ANY(array['f0c5f859_fc64_4d31_a4f1_c2127e14e1d3','82829c69_4bf4_4b56_b72a_c2ed74b20786','486b0a1b_8774_4ec9_9791_b345e293e054','6964e5c8_8084_4892_93a8_9f410029c427','5039a1d4_418e_4bf4_8780_bddaab7aea17'])
