
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T19:21:00Z' AND timestamp<'2017-11-19T19:21:00Z' AND SENSOR_ID=ANY(array['6b7c98bd_34b7_4f80_af5a_9307a1087bdb','d5b39e47_19df_44e5_a226_dd6ef94296b4','61a03ecf_5afc_48f0_87d7_11d75305fd44','a6934ee6_3880_40a2_9f99_cd9c9bb283b7','a9879aa2_2ca3_4dd5_a894_4760060017f9'])
