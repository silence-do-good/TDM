
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T12:23:00Z' AND timestamp<'2017-11-17T12:23:00Z' AND SENSOR_ID=ANY(array['f5565c08_b2d6_4856_b732_8aa1a8baa16b','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec','184e05e2_40f6_428a_8194_d337cbbf637a','a8fff497_b9d6_45dd_9415_745e58501443','3143_clwa_3059'])
