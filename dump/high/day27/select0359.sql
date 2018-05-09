
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T03:59:00Z' AND timestamp<'2017-11-27T03:59:00Z' AND SENSOR_ID=ANY(array['58944634_3934_46c3_ad57_c38f5f4ea3e1','879c1239_b305_45ed_ad1b_505c7b612be8','9c40ae68_1a78_421d_9aae_6f2bd145e4a5','505cc56a_52af_4bc0_b2d4_7a6363039911','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2'])
