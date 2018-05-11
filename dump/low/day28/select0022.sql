
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T00:22:00Z' AND timestamp<'2017-11-28T00:22:00Z' AND SENSOR_ID=ANY(array['73df70a6_3332_4d6e_87ba_ba565f7d1a5d','193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','1222181b_eb40_4e7e_8766_d6e64724d87d','247f8ce1_d878_4845_a09e_8ebe8f0c3c50','38e9a479_69f7_4bc7_ac40_03f44f82e490'])
