
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T03:23:00Z' AND timestamp<'2017-11-27T03:23:00Z' AND SENSOR_ID=ANY(array['e29b7608_80de_4686_8d89_3b5276710e9b','4b9cc2d9_fb47_4662_9ce9_2604601ed947','e21851a4_0594_4d5a_b0e0_f1f96b5d9d10','85bcb8cb_d6e5_47c3_a6a7_d9e3185fc44e','bff852c9_5072_4f33_bfe1_fb9a5f560653'])
