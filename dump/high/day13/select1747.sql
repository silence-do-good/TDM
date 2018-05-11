
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T17:47:00Z' AND timestamp<'2017-11-13T17:47:00Z' AND SENSOR_ID=ANY(array['8e971e76_6044_4901_811b_4da0ef07181a','001e0414_0d34_4c93_a95b_053b882fb0cf','bfe6b37e_dc7d_4736_b1b5_7cc858649eb6','57aefb69_b058_49cd_9768_4f82c1a84f5d','3cf588a8_793c_4999_9916_024376e1d1ee'])
