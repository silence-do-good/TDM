
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T20:18:00Z' AND timestamp<'2017-11-23T20:18:00Z' AND SENSOR_ID=ANY(array['fa09bba3_f8b6_4fe8_8f20_2bec2335e707','01b3ba31_65ec_4f8f_b6ec_882c83a1c559','a8fff497_b9d6_45dd_9415_745e58501443','a950ea43_6025_4301_b43e_c732c61f4d0a','8b6dea77_6255_4178_b57f_19415f34fcaa'])
