
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T22:20:00Z' AND timestamp<'2017-11-16T22:20:00Z' AND SENSOR_ID=ANY(array['48999848_6010_4aa4_8a3b_83ee60d372b1','cbbc0462_f19a_4f06_9582_a7fdd0bbdaaf','dc0cd21b_16ce_49d5_ad49_5760e326216c','ad0c32a0_e6ec_4e03_947b_f3b39a128354','507dc01c_d031_452f_978d_211572b026dd'])
