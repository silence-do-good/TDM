
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T08:37:00Z' AND timestamp<'2017-11-18T08:37:00Z' AND SENSOR_ID=ANY(array['27aabfa8_2ba8_42a9_8028_27797bbe82e8','87e177e4_097d_4a69_813e_70004011c7ed','1a0a783a_c76f_46eb_9ede_9e60c186cb3f','8b6dea77_6255_4178_b57f_19415f34fcaa','6d6c876c_ab53_484a_a567_2974b3ff572b'])
