
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T19:36:00Z' AND timestamp<'2017-11-09T19:36:00Z' AND SENSOR_ID=ANY(array['fe56c12f_4156_4dd8_a8ba_0124c8449ea5','8fe32398_a7e9_4b12_a941_49e42eccf7a6','5784e6ef_bbbc_45a8_a177_83435e1faeaa','4f802f6a_610a_4896_8437_6b44947d7f74','b4cc67f6_41ef_49de_b89e_a5cbf92183d0'])
