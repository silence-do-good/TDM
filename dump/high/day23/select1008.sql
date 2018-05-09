
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T10:08:00Z' AND timestamp<'2017-11-23T10:08:00Z' AND SENSOR_ID=ANY(array['289c6b49_2a86_4ed5_a02e_a0ce1fc6396d','ef15eee3_6c77_4a61_a0ef_a22efd2af261','1e296a77_9b89_42f0_8c41_4a45fe392829','64f5d94d_d1b1_471f_8f90_77b81651a8c3','a03e005a_db82_4a15_8ba7_7ea7c923dfdf'])
