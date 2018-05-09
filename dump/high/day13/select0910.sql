
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T09:10:00Z' AND timestamp<'2017-11-13T09:10:00Z' AND SENSOR_ID=ANY(array['14f575e6_99cb_4bd5_90d2_227a23c4cf53','6fce112c_fe40_4aff_97c5_84cebab2b49b','9a0a36a7_d4b3_4ed3_bcd3_5c192a72d83a','66f0571d_0828_4cb6_9dcd_4fc588f5182b','04bccc33_a20b_4597_9866_e4bf1db46483'])
