
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T02:44:00Z' AND timestamp<'2017-11-25T02:44:00Z' AND SENSOR_ID=ANY(array['7cc3e7d4_9776_4584_a96b_06e83d56098a','4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52','9084ee85_6dce_4d6f_9bd3_3cc942b4135a','380e451e_2a1a_41c0_99c2_7f7abf6c3d0b','0f588ea6_23fb_4d6b_8983_d38ef37f23dc'])
