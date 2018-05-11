
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T10:55:00Z' AND timestamp<'2017-11-09T10:55:00Z' AND SENSOR_ID=ANY(array['421f9b23_3513_4f60_a89e_d40012bbe83c','1db7d5f7_6436_4ab9_a484_bb973b067870','0b759485_29d3_44f2_a159_b2ce571b10fd','d8acce09_f740_416f_9466_d9cbc580fe92','419d824e_492b_4dfc_8498_7560759f8da6'])
