
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T20:58:00Z' AND timestamp<'2017-11-23T20:58:00Z' AND SENSOR_ID=ANY(array['61ec4934_6aa6_4f07_a662_6258770c6dad','8c21b363_3ad4_4f83_a965_7efc394522c7','07daf532_3e51_40d1_9418_78d722ee4abe','d07e0d62_900d_42e4_8fa0_7372b1fa0b9b','f06cf1aa_99c1_4911_af1f_27aaf87dd72f'])
