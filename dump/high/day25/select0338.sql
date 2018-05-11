
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T03:38:00Z' AND timestamp<'2017-11-25T03:38:00Z' AND SENSOR_ID=ANY(array['aee5461c_a481_4f4c_a13b_4a9147ee494e','8c7b3967_3875_49fd_b9cd_3ed1840a0d98','78960ad1_39d7_4bee_8117_5414c29234d9','78b02c8a_b11e_4ccf_9a92_2f763f420c16','15323d31_9b19_44a0_adda_d1bbef63c470'])
