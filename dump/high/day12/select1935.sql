
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T19:35:00Z' AND timestamp<'2017-11-12T19:35:00Z' AND SENSOR_ID=ANY(array['7c5a6f53_e158_4d43_ba58_d57b2f69bc33','74a5910d_0f7a_4e6e_a0c6_7f442a824f30','cf857fcf_42dd_47a8_b3f0_02e14d68bde8','15323d31_9b19_44a0_adda_d1bbef63c470','63077e0f_5374_4f65_a138_5a02d997d448'])
