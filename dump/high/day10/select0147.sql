
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T01:47:00Z' AND timestamp<'2017-11-10T01:47:00Z' AND SENSOR_ID=ANY(array['cfd403a3_7948_4603_b70d_85667d106f5f','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','6475f532_bd2d_4a4b_8d8a_22f17835a542','15323d31_9b19_44a0_adda_d1bbef63c470','070015fa_7582_430c_b53c_37c47a7975f1'])
