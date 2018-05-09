
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T01:32:00Z' AND timestamp<'2017-11-09T01:32:00Z' AND SENSOR_ID=ANY(array['9d298605_80f5_4659_aae7_8589bdb5167d','6cfb6c6f_60e7_466a_b1e6_2610bd7d20e0','a2fb7352_4008_4402_90a8_0eb36e4b0537','487b7677_7ab3_4a64_aa16_a75e2c14ef8b','29799b82_141a_4a27_8d2e_4f18a8535f1c'])
