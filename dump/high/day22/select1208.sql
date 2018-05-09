
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T12:08:00Z' AND timestamp<'2017-11-22T12:08:00Z' AND SENSOR_ID=ANY(array['5820b101_8d44_4cc7_91ea_49b3efea325d','548573fc_1718_4276_a8e7_317b4627b069','a343b8b1_9acd_4a2e_8b2b_dd6974d4ecb6','b5fa82d8_5a0b_4543_b26e_56d43602d432','287ad445_5376_481c_9415_7286831ad6c7'])
