
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T05:49:00Z' AND timestamp<'2017-11-28T05:49:00Z' AND SENSOR_ID=ANY(array['af217611_6f67_471b_aee6_4aeac913ff95','09e8ad7c_7e72_4439_bf97_66d504431a09','2c7ea034_d31c_493b_a251_eea5a7af7714','99b6fa1d_262b_4719_a35c_dc16f0c65d2c','thermometer1'])
