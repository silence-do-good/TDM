
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T04:40:00Z' AND timestamp<'2017-11-26T04:40:00Z' AND SENSOR_ID=ANY(array['f0cb7b16_94d9_465f_b919_9ebc708c86fa','bbd5d6f4_da1e_4552_868f_5179be5f54d1','dcdcfffb_1571_46bc_98b1_1d91db18ce42','e039f6c5_494b_462b_8338_3c90be272235','afb3e4d4_23aa_4669_b5e7_e5e073731c6d'])
