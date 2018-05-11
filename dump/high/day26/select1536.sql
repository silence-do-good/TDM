
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T15:36:00Z' AND timestamp<'2017-11-26T15:36:00Z' AND SENSOR_ID=ANY(array['4e3d6810_65be_40e8_9f5d_874bbc87ff2f','4f0c52fe_d60f_46e7_89c9_2bb2353070d4','cc5d36be_a033_42e9_bcac_f06137e01c7d','ee3e822e_16c1_4e3b_806f_c79583b16db6','8a7fa6cc_03a5_457c_9cc5_0929ef858609'])
