
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T10:40:00Z' AND timestamp<'2017-11-10T10:40:00Z' AND SENSOR_ID=ANY(array['3d0500c8_4f16_459b_b77c_488b289ae7b7','ad0c32a0_e6ec_4e03_947b_f3b39a128354','007bccc2_8cf7_4adb_baf6_92417c9b3844','cfffe2f5_ba65_4f9a_a801_b315d8d1e44a','d8d726c1_b244_4202_8859_4549bc62be4f'])
