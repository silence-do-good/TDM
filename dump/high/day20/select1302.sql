
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T13:02:00Z' AND timestamp<'2017-11-20T13:02:00Z' AND SENSOR_ID=ANY(array['d07e0d62_900d_42e4_8fa0_7372b1fa0b9b','37f79d85_10c2_41c9_b789_da1b16b8fa5d','29c6290d_5cb3_45e0_ae90_666df4b95b60','2b234bc6_a923_466e_8646_4b25a4b8dc17','3f4edb30_3a59_4062_be64_2f05b4544ed6'])
