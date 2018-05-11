
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T08:15:00Z' AND timestamp<'2017-11-25T08:15:00Z' AND SENSOR_ID=ANY(array['f0ffacc7_58f2_4705_83d1_85b829aea88d','e5edaeb6_a9a4_4325_8267_a233477fe29d','ec323152_84fa_4c57_8230_ecdcec69d6bc','8b28e5fb_e47a_4323_8c59_8765c01fdb13','6bb209c3_3f87_4f8d_9d97_9816db03c7a2'])
