
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T01:49:00Z' AND timestamp<'2017-11-18T01:49:00Z' AND SENSOR_ID=ANY(array['0a13dcc4_6147_4514_a2af_97c2bbb1bc28','1ebea9aa_0e32_473c_a712_8d30557affa0','24945612_d9c0_4de1_92ae_9e0bc153c835','1db6bb1c_ef94_485c_99c7_abcebef6a740','3f3ad746_604b_4977_b2ad_f601b7a1087a'])
