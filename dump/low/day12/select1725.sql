
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T17:25:00Z' AND timestamp<'2017-11-12T17:25:00Z' AND SENSOR_ID=ANY(array['09e8ad7c_7e72_4439_bf97_66d504431a09','dc74b613_0d42_4f76_a32f_b5386b7f8701','46bb8ad2_41f3_46fa_a72d_ea1f25e455d6','9e347a08_19d9_4910_8872_097a01661bed','67c21fde_3b73_4495_99a9_30dd0e8f2295'])
