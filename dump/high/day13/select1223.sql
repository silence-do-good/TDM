
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T12:23:00Z' AND timestamp<'2017-11-13T12:23:00Z' AND SENSOR_ID=ANY(array['b1b45ccc_d2f6_40d0_ac18_540cf67b6649','cbc0f0e8_6654_462e_816d_3a89204cf467','2f35f757_0fae_4ea9_8080_93e609e5b722','187fe7ec_dca5_49a1_a0ae_d4e189fc125e','94b22159_6eaf_49a8_9ed4_2e5db0dcc54a'])
