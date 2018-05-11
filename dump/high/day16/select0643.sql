
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T06:43:00Z' AND timestamp<'2017-11-16T06:43:00Z' AND SENSOR_ID=ANY(array['55eafae7_b5b6_4720_80ae_d94df696f999','46dd03b7_7631_445b_a536_7107e0113a2c','68f55c4b_3671_4623_8de6_f69e18993596','1a0a783a_c76f_46eb_9ede_9e60c186cb3f','7996d9a1_7450_4d96_af4b_5e5dab3e5710'])
