
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T15:59:00Z' AND timestamp<'2017-11-28T15:59:00Z' AND SENSOR_ID=ANY(array['024a3278_1e25_4f9d_b190_747002ca215e','0fdb9e3e_100e_48ae_9a73_3a76a0d706d5','d8acce09_f740_416f_9466_d9cbc580fe92','c0662617_85fa_4ad7_ae0c_49dc032b2748','f0562465_ea8b_4f17_9ad3_359314a1f104'])
