
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T21:25:00Z' AND timestamp<'2017-11-13T21:25:00Z' AND SENSOR_ID=ANY(array['8be29b1d_bc8d_40df_ba74_cd16c1dbd918','1a0a783a_c76f_46eb_9ede_9e60c186cb3f','ac32cc28_902d_4a37_ba71_b072c3cadfe7','1327565e_62b7_42c5_b14f_8487310a7372','07daf532_3e51_40d1_9418_78d722ee4abe'])
