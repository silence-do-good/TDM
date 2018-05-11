
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T21:33:00Z' AND timestamp<'2017-11-21T21:33:00Z' AND SENSOR_ID=ANY(array['f50aa3c6_1e6d_48b8_ae68_5462e6cd84fe','2c24abb7_a535_4016_ab5c_f85c037b972a','9f74f43b_1d7b_4a49_8945_11526c228aa3','95b22828_36b4_4f51_b748_e68d0804872d','dd64cd63_a5f4_486f_ba85_ff55c40dc764'])
