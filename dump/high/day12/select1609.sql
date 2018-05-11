
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T16:09:00Z' AND timestamp<'2017-11-12T16:09:00Z' AND SENSOR_ID=ANY(array['85c603c4_6172_4dba_9cc2_e3dce3472bbb','10a4a8f2_8818_46ac_b271_1234c9eb2d5f','47e18e1e_793c_4848_8e7f_6ab11414b843','8e8c0096_ec6e_4c72_921a_1bfac7128eb0','3a3d4755_8e7d_4264_a816_cd927154d0b7'])
