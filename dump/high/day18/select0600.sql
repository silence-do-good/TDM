
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T06:00:00Z' AND timestamp<'2017-11-18T06:00:00Z' AND SENSOR_ID=ANY(array['460753dc_55f3_4489_9b4c_79adc76629d4','c8899a8a_09ee_420d_8882_7b7ff4413495','2b17f0a5_e91a_4d13_81f8_719b781354b0','wemo_04','018e4c86_9020_4e5e_aeaa_566ae232a080'])
