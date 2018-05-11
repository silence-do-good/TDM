
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T05:59:00Z' AND timestamp<'2017-11-21T05:59:00Z' AND SENSOR_ID=ANY(array['97668b7f_7691_44a8_8520_ae4d32df8cf1','b538811d_e5c2_4cd3_947f_b1499ec40046','64f5d94d_d1b1_471f_8f90_77b81651a8c3','2621aade_306a_457b_b372_ef98dc1702fe','3f3ad746_604b_4977_b2ad_f601b7a1087a'])
