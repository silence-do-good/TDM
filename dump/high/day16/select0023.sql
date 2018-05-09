
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T00:23:00Z' AND timestamp<'2017-11-16T00:23:00Z' AND SENSOR_ID=ANY(array['d869debb_7767_49f0_a79a_a20420e33f89','36ad6cb5_c58f_4d5b_af87_6257958494e6','a3185c5d_5f3a_4273_8b8a_d0e70a94c3c0','bc5a3469_961c_4fc7_9334_5d88f839924c','dc00367a_a778_45ee_b17d_a326dbd7df0c'])
