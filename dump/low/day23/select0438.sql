
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T04:38:00Z' AND timestamp<'2017-11-23T04:38:00Z' AND SENSOR_ID=ANY(array['8504b3f9_02f2_476e_a14c_fc3bf637036a','38e9a479_69f7_4bc7_ac40_03f44f82e490','a8eb7da3_035f_47b4_acd2_9b80e2da36a9','4555171e_d822_452a_97d8_22a3f91f24cf','b78f2789_b445_404e_8a0c_b6f94bc8e327'])
