
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T21:28:00Z' AND timestamp<'2017-11-22T21:28:00Z' AND SENSOR_ID=ANY(array['ee6926a1_8605_4717_b2dc_254c79b45f8f','ad4e068f_aace_4493_84c6_66600003f031','055e14fc_4a89_4516_a12c_9ac6a02ad079','070ae945_c091_49b8_bb18_b2ce57c3f611','62eec09f_b50c_4d8a_a245_6c2b6d69f7a6'])
