
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T14:13:00Z' AND timestamp<'2017-11-28T14:13:00Z' AND SENSOR_ID=ANY(array['d4165f41_d17c_4863_9705_73ea15f3d0e7','4ffa31a9_1ccc_4ac0_ac88_e560b428aa88','ac32cc28_902d_4a37_ba71_b072c3cadfe7','18fbfb27_511b_4209_bab2_0683ccb48efe','737604ee_5756_41a2_a1ae_8197744998cc'])
