
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T19:38:00Z' AND timestamp<'2017-11-27T19:38:00Z' AND SENSOR_ID=ANY(array['e6f3d961_f6ab_44b6_bd95_d180ca151766','cb1ed85b_0cfd_4927_be6b_92b6675141d6','5153e58e_3103_47a1_aa17_e10592311345','e55c9f8c_f094_4a48_b7f1_4a15ce23eac2','cb71cc9a_c886_42e7_93ee_07418b08b8b4'])
