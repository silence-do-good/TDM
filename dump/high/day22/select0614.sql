
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T06:14:00Z' AND timestamp<'2017-11-22T06:14:00Z' AND SENSOR_ID=ANY(array['cc6fd733_4c87_43b9_8061_f2df04af8141','05f9250c_729a_4ccc_8e21_e6831e051adc','b48da3e6_69fe_4801_9b71_2d9234cf1657','fa203154_086c_4ffe_a769_f7272e25be9f','4139d980_2071_4db4_aa6e_4f7dfcffdc53'])
