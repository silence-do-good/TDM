
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T20:09:00Z' AND timestamp<'2017-11-12T20:09:00Z' AND SENSOR_ID=ANY(array['4ec12705_0957_4a4e_a3c6_1bf5605ae84b','393366e5_8932_4f3b_add3_3366b8f5f7d6','e7714ae5_a686_4219_9d4f_732effa87363','b4bd2dc7_5a1b_49ee_a05f_dce78cd9ccf3','c90c5ea7_d44a_4314_bb4c_9e63245bc21d'])
