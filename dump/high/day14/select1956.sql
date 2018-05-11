
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T19:56:00Z' AND timestamp<'2017-11-14T19:56:00Z' AND SENSOR_ID=ANY(array['5d27156b_3d41_415a_bd64_78fdf39e153a','f2ebe8f8_9fa7_424b_8806_8f6c6d9704b3','606f6885_97b1_446b_902f_13a763ef9f99','63077e0f_5374_4f65_a138_5a02d997d448','8e609ab2_4ab2_41d3_ab47_c6fb4785421b'])
