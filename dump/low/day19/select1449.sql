
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T14:49:00Z' AND timestamp<'2017-11-19T14:49:00Z' AND SENSOR_ID=ANY(array['c9b8a402_c772_4091_acd0_2a1a089b2cd7','469b6426_5da5_48e7_96e1_9fae7039f27a','09752170_81c2_4995_a10d_64f5ec60c1e7','2c8868a5_fb5c_42c7_b055_4170227e69fd','ebc5da0d_48e5_45c8_a297_2e0018707e56'])
