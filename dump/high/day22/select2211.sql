
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T22:11:00Z' AND timestamp<'2017-11-22T22:11:00Z' AND SENSOR_ID=ANY(array['e5b30211_58f4_4868_a14a_ee07f7990ca9','2b152573_c83c_4a48_9b2d_d80974eca730','a90f8e8e_fadf_48f2_a99b_5ff5ba310ac6','7b06b64c_cda3_4227_a1c4_23169c1181e4','0eca710d_6225_4327_8b1a_d79e6a21ef6e'])
