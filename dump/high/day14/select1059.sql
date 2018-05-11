
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T10:59:00Z' AND timestamp<'2017-11-14T10:59:00Z' AND SENSOR_ID=ANY(array['eec6728d_416b_4660_854f_7f6b8f74dc7d','75de6c26_322e_4808_8a96_d797dc1b1dba','36c2e1c5_e148_4aa7_9f8b_6d4d1b038034','936ecaa2_7a22_4a42_a1a4_0dd7aaf80b86','64523ee1_2c23_4616_8326_929c8364f27a'])
