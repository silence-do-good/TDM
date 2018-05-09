
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T12:05:00Z' AND timestamp<'2017-11-28T12:05:00Z' AND SENSOR_ID=ANY(array['ec166d65_bbdc_4b94_b3fb_cb6794347612','6f8737b1_459e_40fa_b80a_b85572dccc6b','32c885a2_94bd_460a_b096_925c3a6d5a45','ab4cec18_6ef9_4177_ae5c_9f0346acfac9','2e3d1b6c_c435_4d21_8f3f_a5ea1254e604'])
