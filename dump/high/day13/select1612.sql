
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T16:12:00Z' AND timestamp<'2017-11-13T16:12:00Z' AND SENSOR_ID=ANY(array['995324e5_786c_43c5_b5a7_2aa5235fd08b','d4544b0b_8e20_4702_98de_a1da831b1469','ec166d65_bbdc_4b94_b3fb_cb6794347612','bfe6b37e_dc7d_4736_b1b5_7cc858649eb6','72478f11_bfa4_468a_9a22_8abc960262d5'])
