
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T01:41:00Z' AND timestamp<'2017-11-17T01:41:00Z' AND SENSOR_ID=ANY(array['48769f82_56e8_4dc6_90bf_6b67e0fdab8f','f7114152_7b17_43b9_b617_ac6d664491b4','582d4e8f_6f6b_4cb1_a5e3_1f9786646bca','1f0a3d98_f0ac_4a27_bb17_32095467450a','bf967eba_3294_453e_8ed3_0232403b7990'])
