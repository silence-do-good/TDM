
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T14:41:00Z' AND timestamp<'2017-11-17T14:41:00Z' AND SENSOR_ID=ANY(array['9f7f7289_2e97_440d_8334_323fc1831ccb','a680b55b_a656_4d27_b5f2_baac2c19b33c','f2143e5c_0949_4a8b_92cc_d8972a016825','d5940867_99a5_49d5_8a33_9006293b9c6b','af259072_be26_4f5e_b5a3_513e73666f3b'])
