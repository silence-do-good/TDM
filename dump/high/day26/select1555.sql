
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T15:55:00Z' AND timestamp<'2017-11-26T15:55:00Z' AND SENSOR_ID=ANY(array['b66afcac_1ea6_4f9f_9621_da8d0bf62a20','5825bac6_b2b0_452b_83af_4a884413bc4d','746f367c_d6f0_4e73_a778_f2320c5377c1','69d61d76_247e_42b3_87dc_a664de839511','0fdb9e3e_100e_48ae_9a73_3a76a0d706d5'])
