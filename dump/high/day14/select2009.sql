
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T20:09:00Z' AND timestamp<'2017-11-14T20:09:00Z' AND SENSOR_ID=ANY(array['aeb9805b_c048_4e11_b25f_b2ad782616a5','79b0b345_3aca_497a_a9d0_5dcdf21c5f55','4c19b4e7_d7c3_4df2_9573_c4159e4db7ff','6b0a9848_db88_4cd0_ab93_9b691e01cf80','76643cac_3995_42a8_b646_8290d8782963'])
