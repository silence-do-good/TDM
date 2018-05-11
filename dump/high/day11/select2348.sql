
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T23:48:00Z' AND timestamp<'2017-11-11T23:48:00Z' AND SENSOR_ID=ANY(array['1ceb5f80_1bef_426f_b8b8_056560ca36ed','e8f21412_842a_431d_9919_f96408b1e69a','aa25ce97_f052_435a_92d0_4048d4aa6b1e','419d824e_492b_4dfc_8498_7560759f8da6','f9728d46_cb25_4d43_be60_cc56c54d2304'])
