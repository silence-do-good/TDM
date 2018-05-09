
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T15:55:00Z' AND timestamp<'2017-11-20T15:55:00Z' AND SENSOR_ID=ANY(array['7596a259_832d_43b0_b29c_e1e9774ef5e5','b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a','c3302229_e185_488b_bdf3_0dace9007fc9','c9b8a402_c772_4091_acd0_2a1a089b2cd7','8f180775_f6d0_419a_a504_1cdfa8e860ba'])
