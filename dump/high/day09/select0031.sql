
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T00:31:00Z' AND timestamp<'2017-11-09T00:31:00Z' AND SENSOR_ID=ANY(array['865d8e38_4405_4955_aa39_ee32e5d93186','a950ea43_6025_4301_b43e_c732c61f4d0a','422d6168_8664_43fc_85dd_38a037d2ecdd','58b6f00a_fa2e_4f13_8f78_3f91ec60616c','d0ce91ad_bb05_407d_9b61_17bc36d675bb'])
