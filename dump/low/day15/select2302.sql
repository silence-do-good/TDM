
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T23:02:00Z' AND timestamp<'2017-11-15T23:02:00Z' AND SENSOR_ID=ANY(array['ee224932_50a5_4f75_b85c_f570cc943dbd','99b6fa1d_262b_4719_a35c_dc16f0c65d2c','6641c86d_255e_415e_8479_6cd3b33698db','09752170_81c2_4995_a10d_64f5ec60c1e7','2e2ad543_6582_4e81_92d8_103ef17706b9'])
