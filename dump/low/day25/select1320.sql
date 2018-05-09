
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T13:20:00Z' AND timestamp<'2017-11-25T13:20:00Z' AND SENSOR_ID=ANY(array['fd96b558_98f5_4f90_b889_59bb276dbae8','713bc6e8_0daf_49e4_a975_b8cdb413d3b1','09752170_81c2_4995_a10d_64f5ec60c1e7','6fb1cd32_7969_4399_b12a_edbb91e4e5f4','1d368e72_5470_4c49_9cf3_6d81a1af4255'])
