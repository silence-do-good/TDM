
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T13:58:00Z' AND timestamp<'2017-11-13T13:58:00Z' AND SENSOR_ID=ANY(array['5de90220_0295_4768_b89f_ab445918a897','71625bf4_6739_40e2_bdc6_984fbfd74004','8c6c06fd_d848_40ab_8581_8931bebf8022','c7fd711f_0776_4e24_b8a4_541f531d10f4','930d5048_bde8_4e0e_8647_422f79ef76d2'])
