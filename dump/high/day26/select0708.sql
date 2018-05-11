
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T07:08:00Z' AND timestamp<'2017-11-26T07:08:00Z' AND SENSOR_ID=ANY(array['e039f6c5_494b_462b_8338_3c90be272235','187fe7ec_dca5_49a1_a0ae_d4e189fc125e','68874432_9db5_4784_b11d_3f910ce897f4','34529232_6dea_4e98_a8a3_2b2726334866','8edb0a32_e88e_4030_a197_89feb235e669'])
