
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T06:38:00Z' AND timestamp<'2017-11-21T06:38:00Z' AND SENSOR_ID=ANY(array['9d35db51_b42b_4ab7_80fa_2079c1bc2967','6f5a4bb8_749e_4115_8cf8_91e0043e673a','c5438f6c_47d2_4bfb_867f_0c9f2ea869af','21f933e9_02b2_4d2f_b942_7545545df972','469b6426_5da5_48e7_96e1_9fae7039f27a'])
