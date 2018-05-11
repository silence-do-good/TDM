
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T05:47:00Z' AND timestamp<'2017-11-15T05:47:00Z' AND SENSOR_ID=ANY(array['f9728d46_cb25_4d43_be60_cc56c54d2304','a2e4fcbd_5be5_4dfc_b65b_4ca8fae57996','d0dfa805_b3aa_4128_83b0_391ac394c874','af259072_be26_4f5e_b5a3_513e73666f3b','238e924e_e176_408a_9466_443bce830b98'])
