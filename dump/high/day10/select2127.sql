
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T21:27:00Z' AND timestamp<'2017-11-10T21:27:00Z' AND SENSOR_ID=ANY(array['4a7f2195_1234_49b5_8956_0b17e4607e1f','f9728d46_cb25_4d43_be60_cc56c54d2304','eadae3b3_5b6e_4a74_82d6_42cbf4b4ce69','d5940867_99a5_49d5_8a33_9006293b9c6b','aeb9805b_c048_4e11_b25f_b2ad782616a5'])
