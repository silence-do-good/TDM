
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T03:34:00Z' AND timestamp<'2017-11-09T03:34:00Z' AND SENSOR_ID=ANY(array['ac337cee_5afc_4a9d_8458_764ad3ef3cf5','47e46aef_c2a6_4495_a53e_d302eb27138c','20d99fb3_00f7_42e3_a2a6_00bcd715970b','0cd1a912_1c81_4f32_8beb_41323849bdab','f0ffacc7_58f2_4705_83d1_85b829aea88d'])
