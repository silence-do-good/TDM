
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T09:38:00Z' AND timestamp<'2017-11-27T09:38:00Z' AND SENSOR_ID=ANY(array['73c612f0_05bf_4733_8ebb_cd592e2b04da','e9171b0f_e854_4f57_b92b_43c9458f6059','07fa29b4_bc33_4ea9_8593_fb40f9c48aee','b9b57cf0_b320_40d4_81ed_22889d99494a','7aaa81e5_0adf_4842_bb00_2cd5e72f3220'])
