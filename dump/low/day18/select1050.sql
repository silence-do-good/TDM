
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T10:50:00Z' AND timestamp<'2017-11-18T10:50:00Z' AND SENSOR_ID=ANY(array['938fa4eb_070e_4613_b911_ed965e714941','be3016d2_b39c_4637_96a0_ea9e0b1f16ea','b372e561_9630_4a49_ab7e_ece07e2ee3c7','b6487dd4_eaf3_495b_9771_34cdd496a82c','8938fffb_9853_421d_b59c_578374c7fc09'])
