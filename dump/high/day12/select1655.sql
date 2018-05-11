
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T16:55:00Z' AND timestamp<'2017-11-12T16:55:00Z' AND SENSOR_ID=ANY(array['f6ad023f_61d8_4a34_872e_e0c9798e36b4','962663c7_8cdd_4f51_a806_71aec0438a8f','8b28e5fb_e47a_4323_8c59_8765c01fdb13','e22ec2f0_5810_4a2b_9c89_b6f5550e6314','440165ce_2087_47ee_9759_801ac0060f0d'])
