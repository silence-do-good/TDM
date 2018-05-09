
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T05:39:00Z' AND timestamp<'2017-11-14T05:39:00Z' AND SENSOR_ID=ANY(array['d2c365c4_b807_4354_954b_6870a88c3236','68848f0c_a06f_40f2_8a9e_e96f588eebaa','fdd7d1e3_da6d_473f_bdae_5d04e0b6a108','ca30dd17_405a_4915_9216_977cfde8b7f7','c3302229_e185_488b_bdf3_0dace9007fc9'])
