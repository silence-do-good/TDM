
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T08:27:00Z' AND timestamp<'2017-11-26T08:27:00Z' AND SENSOR_ID=ANY(array['d1457ca4_0cca_4ce6_abd6_99e9a26982a1','5039a1d4_418e_4bf4_8780_bddaab7aea17','3146_clwa_6049','8f180775_f6d0_419a_a504_1cdfa8e860ba','847ba475_12c0_4a5b_9e5b_9e812a574e2d'])
