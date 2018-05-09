
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T04:58:00Z' AND timestamp<'2017-11-13T04:58:00Z' AND SENSOR_ID=ANY(array['9ba76910_fc2a_4288_a41e_811e76507bc1','f323d6ae_573d_4958_93fa_17d08a166935','a7342130_fc95_4c9e_84ba_efa999997d7b','a8eb7da3_035f_47b4_acd2_9b80e2da36a9','f3c34539_7c9c_4cde_8a87_e336411a363e'])
