
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T11:01:00Z' AND timestamp<'2017-11-28T11:01:00Z' AND SENSOR_ID=ANY(array['d1457ca4_0cca_4ce6_abd6_99e9a26982a1','bcbaaf01_d5d8_4587_86b4_ebafbe01c81a','dc4f4219_c029_4421_ad7a_10a87f224004','e7714ae5_a686_4219_9d4f_732effa87363','e40ad6be_f194_44a4_b2cb_4ae2a7785db7'])
