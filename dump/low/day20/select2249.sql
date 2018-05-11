
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T22:49:00Z' AND timestamp<'2017-11-20T22:49:00Z' AND SENSOR_ID=ANY(array['ddd1cff4_fde6_4e74_9df0_0ed3f1ad1760','682dfeb8_0608_4a1d_867c_6b50cb7d5d60','14792a21_4a5a_4885_92d9_31f5b62b330a','7b8051a6_4e2e_454e_9ba2_7816d631e152','c5e1a86d_3e8a_48e4_9766_ff3de8ebf776'])
