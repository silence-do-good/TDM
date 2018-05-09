
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T13:29:00Z' AND timestamp<'2017-11-23T13:29:00Z' AND SENSOR_ID=ANY(array['35fd6ddf_d61c_450f_a861_e7db1faac761','1e867075_9ab4_4d7a_b60b_2dd3f492d6de','c6a3c398_8e10_4cec_b3a6_3be540a61e5a','a434e101_c7d3_4eb0_9f31_79a9d0b352bb','4b0fa4c1_2df0_41c6_a7e0_167aa74b8296'])
