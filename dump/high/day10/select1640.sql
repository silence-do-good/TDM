
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T16:40:00Z' AND timestamp<'2017-11-10T16:40:00Z' AND SENSOR_ID=ANY(array['02688c4a_de26_475d_8b6e_6befbda7b0bb','8c4ce3e1_2e42_41df_b233_3d6a870495d1','ec507dde_601d_4db5_b164_aa88a1bafa0c','2bc85e11_1e5f_43eb_a261_4258079ef652','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc'])
