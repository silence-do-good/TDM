
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T07:36:00Z' AND timestamp<'2017-11-21T07:36:00Z' AND SENSOR_ID=ANY(array['c3302229_e185_488b_bdf3_0dace9007fc9','8f180775_f6d0_419a_a504_1cdfa8e860ba','e9b92f46_a2d2_492d_9fd1_134440a75413','bf49d796_2a91_4767_9c27_04bedd4ff728','3143_clwa_3231'])
