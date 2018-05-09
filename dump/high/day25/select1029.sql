
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T10:29:00Z' AND timestamp<'2017-11-25T10:29:00Z' AND SENSOR_ID=ANY(array['4267ad1d_b0c9_4433_a60d_02df4b697564','fdd2bd7d_5bb1_4b83_9ab7_7899472b00e6','63c435d4_bfd2_4173_b4a6_a10508785b6d','507dc01c_d031_452f_978d_211572b026dd','ac28d69c_ab22_4831_af17_4537794437d5'])
