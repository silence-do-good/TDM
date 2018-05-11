
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T08:12:00Z' AND timestamp<'2017-11-15T08:12:00Z' AND SENSOR_ID=ANY(array['5d29cead_46fd_4f07_97be_3fe2c7bd9608','57aefb69_b058_49cd_9768_4f82c1a84f5d','45a15ae0_9a56_494b_83ba_506fc9127720','3145_clwa_5209','d790867f_3fda_422e_a2b2_1ee59e7a7bcb'])
