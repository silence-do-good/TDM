
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T15:58:00Z' AND timestamp<'2017-11-17T15:58:00Z' AND SENSOR_ID=ANY(array['0168068b_a8d8_4807_8424_8420927252fd','c9b8a402_c772_4091_acd0_2a1a089b2cd7','9b6f9ede_e459_4b5f_bedc_1ca8c6dfb876','9084ee85_6dce_4d6f_9bd3_3cc942b4135a','715e44a6_9a7f_4522_b88c_4b283e5999a6'])
