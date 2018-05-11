
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T05:01:00Z' AND timestamp<'2017-11-13T05:01:00Z' AND SENSOR_ID=ANY(array['e73bd920_1357_49e3_8fd1_fa86061e46a3','7cc2ac4b_6748_429b_88d0_164a37c29c05','e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34','7b06b64c_cda3_4227_a1c4_23169c1181e4','5cf0be3b_06f4_4483_b5ed_3263e8f4065d'])
