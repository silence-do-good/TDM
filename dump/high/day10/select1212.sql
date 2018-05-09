
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T12:12:00Z' AND timestamp<'2017-11-10T12:12:00Z' AND SENSOR_ID=ANY(array['13e19b9e_eadf_484a_911c_697225a4d3b4','bb976013_ffa0_4f7d_8f83_054f790edfdd','eec6728d_416b_4660_854f_7f6b8f74dc7d','936ecaa2_7a22_4a42_a1a4_0dd7aaf80b86','4845178c_c6c8_4dde_a540_a58f9f6acdb3'])
