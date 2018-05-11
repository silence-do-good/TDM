
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T21:57:00Z' AND timestamp<'2017-11-11T21:57:00Z' AND SENSOR_ID=ANY(array['1a20e674_6f13_43b6_8aa8_8d0442a99baa','wemo_02','7b3743ad_f4db_440e_9f86_c03cb4cf574a','eec6728d_416b_4660_854f_7f6b8f74dc7d','b57dff19_6e73_474e_acf1_090b5c53a4c0'])
