
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T00:03:00Z' AND timestamp<'2017-11-12T00:03:00Z' AND SENSOR_ID=ANY(array['85c603c4_6172_4dba_9cc2_e3dce3472bbb','6f9e9a8e_d807_442c_abdc_c2135359f947','c89c6fe5_0856_459a_8f5b_3697a32adb41','0d06b2ed_025c_4571_9f71_f26b30a3abae','2af24f2f_4808_4ac3_b418_aa483d4fb544'])
