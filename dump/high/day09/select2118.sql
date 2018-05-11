
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T21:18:00Z' AND timestamp<'2017-11-09T21:18:00Z' AND SENSOR_ID=ANY(array['7f7b5016_6779_4751_8c7c_f8a91fb4dc88','f85f88b1_e4d5_47f8_b2e5_f470b64dbf53','1e2a0665_4ffb_4628_a21b_3d919e261309','15c557c2_e450_4073_8cee_e66b1a91b3fc','bbd5d6f4_da1e_4552_868f_5179be5f54d1'])
