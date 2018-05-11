
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T21:43:00Z' AND timestamp<'2017-11-16T21:43:00Z' AND SENSOR_ID=ANY(array['9a0a36a7_d4b3_4ed3_bcd3_5c192a72d83a','7869f71e_6082_4e43_acc1_bbce4bfc332d','b6bf6c65_64ca_4bb2_a9df_1bc01ee82713','ef62ac6f_8fa9_45ae_b71f_098b76daa466','a6934ee6_3880_40a2_9f99_cd9c9bb283b7'])
