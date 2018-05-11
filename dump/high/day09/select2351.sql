
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T23:51:00Z' AND timestamp<'2017-11-09T23:51:00Z' AND SENSOR_ID=ANY(array['80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d','c9c1afb0_ff17_487f_b746_724f71809244','440bd5f8_714f_476b_9e19_586bbac567f8','7aebb6a3_2804_4c3b_a7a8_d7c4ac04175d','f331ec64_5cba_45f8_9b22_c70cc9d6a540'])
