
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T20:37:00Z' AND timestamp<'2017-11-13T20:37:00Z' AND SENSOR_ID=ANY(array['c56ec1ad_d8d9_4386_8401_6a4a321f2aea','07230185_08f0_4a6e_afe6_99df5e2266a3','746db819_19ab_4d03_9b39_1447c8210636','cb1ed85b_0cfd_4927_be6b_92b6675141d6','f71d8fde_fcd5_4fc7_96fb_3f2c6ee5cc4c'])
