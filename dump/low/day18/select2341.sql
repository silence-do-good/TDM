
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T23:41:00Z' AND timestamp<'2017-11-18T23:41:00Z' AND SENSOR_ID=ANY(array['6554d3f9_7b8e_45f3_ba7d_e7d9dabc8dab','674ad43a_4d07_47ea_a4a0_c39fa0a6cd53','13d7f37d_0ec6_4a29_b737_ff752f8633b0','d52421fb_5d43_4f85_8704_1bee3b1900fa','e40ad6be_f194_44a4_b2cb_4ae2a7785db7'])
