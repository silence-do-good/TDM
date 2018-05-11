
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T00:30:00Z' AND timestamp<'2017-11-18T00:30:00Z' AND SENSOR_ID=ANY(array['4a7f2195_1234_49b5_8956_0b17e4607e1f','55a66fbe_e738_447a_8abb_5e6322c8aa11','1a0a783a_c76f_46eb_9ede_9e60c186cb3f','68493898_32fc_4a29_a451_e3dddc4f8406','6bb209c3_3f87_4f8d_9d97_9816db03c7a2'])
