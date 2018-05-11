
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T16:30:00Z' AND timestamp<'2017-11-16T16:30:00Z' AND SENSOR_ID=ANY(array['4aa5a393_03c0_4a6c_86c6_dadbdeece7e1','40513903_24fd_4a79_a74e_60be002ddde9','68e7cb34_27ff_44d6_aa6d_6ccca03197f3','2d9e5edc_7b98_4d8c_b874_09b2038a54aa','b9712b0b_4282_4c11_9f4a_70a08873e39c'])
