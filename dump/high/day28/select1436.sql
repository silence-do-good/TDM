
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T14:36:00Z' AND timestamp<'2017-11-28T14:36:00Z' AND SENSOR_ID=ANY(array['wemo_04','f0562465_ea8b_4f17_9ad3_359314a1f104','184e05e2_40f6_428a_8194_d337cbbf637a','27aabfa8_2ba8_42a9_8028_27797bbe82e8','e2e6e841_0a4f_4f51_841f_293d06ef405c'])
