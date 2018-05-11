
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T02:30:00Z' AND timestamp<'2017-11-23T02:30:00Z' AND SENSOR_ID=ANY(array['ab0e0d00_81fc_450d_8b7f_e567a855d318','1500de0b_8226_4c29_9b9d_3801ed82b386','5d29cead_46fd_4f07_97be_3fe2c7bd9608','f2ebe8f8_9fa7_424b_8806_8f6c6d9704b3','886394b7_1f2b_4d64_9328_0c4817c8004b'])
