
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T06:01:00Z' AND timestamp<'2017-11-27T06:01:00Z' AND SENSOR_ID=ANY(array['f101d556_27f6_4b4a_8829_bef75e0563c4','14c44dde_4fae_4e8f_afff_24a4df9a10c3','8039f37e_da8d_4f89_ac48_4471d625d9c1','ec036993_06c1_4464_ada2_cd035802fe5a','bbbf5a9b_c9c3_4e5e_8f97_c8621aeff180'])
