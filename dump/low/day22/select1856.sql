
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T18:56:00Z' AND timestamp<'2017-11-22T18:56:00Z' AND SENSOR_ID=ANY(array['92a93c76_cabb_489f_962e_1afe1b503f70','e0f1a066_136f_46e0_9e26_1a8ff23125f3','5784e6ef_bbbc_45a8_a177_83435e1faeaa','c5438f6c_47d2_4bfb_867f_0c9f2ea869af','5c3a2dad_dbe2_454b_9770_9f370efd35ea'])
