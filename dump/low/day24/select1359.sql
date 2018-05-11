
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T13:59:00Z' AND timestamp<'2017-11-24T13:59:00Z' AND SENSOR_ID=ANY(array['3eb0aea1_3210_4bfc_b99f_150116c37147','c2997465_c847_4f81_89b8_a786cfe99e5f','3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396','7eadf7a2_32a0_4333_a79e_2c756b142df7','f7114152_7b17_43b9_b617_ac6d664491b4'])
