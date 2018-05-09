
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T07:26:00Z' AND timestamp<'2017-11-24T07:26:00Z' AND SENSOR_ID=ANY(array['05761c61_f29c_4c79_b849_b7fa3425744a','ef45c6a5_1389_41ec_92ba_21c5f6396bd9','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','ba20fc00_2128_44e8_929e_360734c421b6','06f73a41_1881_4b49_818f_5dce67032e46'])
