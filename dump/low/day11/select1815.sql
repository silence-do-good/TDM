
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T18:15:00Z' AND timestamp<'2017-11-11T18:15:00Z' AND SENSOR_ID=ANY(array['3a530631_2195_4d36_b8ac_2cd821169083','1222181b_eb40_4e7e_8766_d6e64724d87d','wemo_08','12518b42_468f_4fa6_ae45_791547ca4953','bb28fa9f_90b8_4f6f_8ba0_d9648de8a59e'])
