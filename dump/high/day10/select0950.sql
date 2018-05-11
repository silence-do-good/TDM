
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T09:50:00Z' AND timestamp<'2017-11-10T09:50:00Z' AND SENSOR_ID=ANY(array['a4263d22_944e_4b5e_aa89_1dca784c8d0f','13edb542_3b33_4a8b_a9ba_e7e64530dd27','96e4c289_2462_4426_b2a7_7efcead79ba5','f9728d46_cb25_4d43_be60_cc56c54d2304','902a5705_8e9b_4432_adf5_20642bd98944'])
