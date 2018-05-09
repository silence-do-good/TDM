
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T19:57:00Z' AND timestamp<'2017-11-20T19:57:00Z' AND SENSOR_ID=ANY(array['e6752d15_ea9f_4ec5_b7bb_2f09c0b527c9','4f78418a_4fd2_4422_853f_2c0318d18843','6f11c486_ca7a_419f_bfe1_e368721b37f0','4e2b7687_d100_4c7b_a09d_63764cf9cb87','5266a899_10f6_4fb0_bf85_b757517f037a'])
