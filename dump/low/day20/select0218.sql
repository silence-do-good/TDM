
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T02:18:00Z' AND timestamp<'2017-11-20T02:18:00Z' AND SENSOR_ID=ANY(array['84a3ae4b_212d_4bf1_9924_79fc62fe76ca','326f1634_827b_42d2_bec1_d7db99d9c022','8ee1f88e_2a4d_4ba4_b46f_bf2bbfb30862','e6335c06_5945_42f5_9f73_0b93188e43f3','8504b3f9_02f2_476e_a14c_fc3bf637036a'])
