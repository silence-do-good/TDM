
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T18:54:00Z' AND timestamp<'2017-11-25T18:54:00Z' AND SENSOR_ID=ANY(array['a950ea43_6025_4301_b43e_c732c61f4d0a','68493898_32fc_4a29_a451_e3dddc4f8406','aecbbc10_7b32_48d6_af47_83c952b86641','3146_clwa_6011','886394b7_1f2b_4d64_9328_0c4817c8004b'])
