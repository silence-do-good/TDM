
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T22:03:00Z' AND timestamp<'2017-11-15T22:03:00Z' AND SENSOR_ID=ANY(array['f250cfef_603e_4961_a928_8ddcbf3dec30','04c57316_0800_466b_b7b9_b78dad68f49e','f54e87a0_d2b8_4f44_bf4e_470c9ab67a25','24f14001_5983_4f06_a176_1ec17c7176ba','c9a1c07c_5768_4ff7_8af4_544f19cf21f7'])
