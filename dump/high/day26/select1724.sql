
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T17:24:00Z' AND timestamp<'2017-11-26T17:24:00Z' AND SENSOR_ID=ANY(array['87340b07_68fe_4f0e_9737_695f37fbab4b','3144_clwa_4039','b1c4afbf_036d_49e6_aa3e_2f9e38adf415','d0c53d61_921d_47ba_bde7_621744a454ed','84e98119_d6b1_44a7_95be_59e19af499a2'])
