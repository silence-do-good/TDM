
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T00:04:00Z' AND timestamp<'2017-11-24T00:04:00Z' AND SENSOR_ID=ANY(array['e914a2f0_6152_45b1_8ac7_dc967abed99f','4934aa7f_0b20_4fe4_875f_1132878b0398','440165ce_2087_47ee_9759_801ac0060f0d','5d27156b_3d41_415a_bd64_78fdf39e153a','86bbd8eb_4590_449c_b2fa_aa38f0b25fd6'])
