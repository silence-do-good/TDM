
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T13:18:00Z' AND timestamp<'2017-11-28T13:18:00Z' AND SENSOR_ID=ANY(array['9111a67c_9542_4094_b6a7_9d756432144b','f300de95_1f1f_47b2_9657_a3e4aa72a750','173e02d9_e804_4a59_b497_8cea12fa87c1','3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396','7c508837_ac82_4637_88da_d3fcc199794e'])
