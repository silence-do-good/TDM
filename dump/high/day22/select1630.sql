
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T16:30:00Z' AND timestamp<'2017-11-22T16:30:00Z' AND SENSOR_ID=ANY(array['47e18e1e_793c_4848_8e7f_6ab11414b843','cf857fcf_42dd_47a8_b3f0_02e14d68bde8','a6934ee6_3880_40a2_9f99_cd9c9bb283b7','42c9b197_7f57_4bee_9aab_a103b8b7051c','4425a35d_4afa_4f78_826a_6c2bd283d7a8'])
