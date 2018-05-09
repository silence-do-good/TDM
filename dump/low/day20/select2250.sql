
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T22:50:00Z' AND timestamp<'2017-11-20T22:50:00Z' AND SENSOR_ID=ANY(array['74c70725_b319_4d22_9f59_affdc8c58685','2e2fec52_8dc8_4864_92c5_a1ff13004d27','c66fa158_4467_4358_8686_909cb6feede5','ddd76b5d_1053_44e4_a981_8645fb6d1683','a21996e6_bfce_45b1_93ea_b3cc429ffb3e'])
