
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T22:40:00Z' AND timestamp<'2017-11-18T22:40:00Z' AND SENSOR_ID=ANY(array['74c70725_b319_4d22_9f59_affdc8c58685','69c39c3d_5f82_4340_97c0_f1996641dabf','a04b61f5_1688_4f3c_963a_01ee178280f1','89948fda_4051_4fe1_9066_9476146f050a','f87ef94d_7cfa_45ba_b4f6_fb882a1872ea'])
