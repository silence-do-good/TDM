
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T12:18:00Z' AND timestamp<'2017-11-25T12:18:00Z' AND SENSOR_ID=ANY(array['2cffa35f_a74c_43ab_84e5_75d35bdb60b1','02688c4a_de26_475d_8b6e_6befbda7b0bb','ba8cc007_a86d_4fe8_885e_729dff31de55','08855c9c_2633_4ab6_8445_278a9719accd','dfbe2da8_4949_4439_bd56_3b36da3e1fa2'])
