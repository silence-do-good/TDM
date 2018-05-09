
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T01:51:00Z' AND timestamp<'2017-11-27T01:51:00Z' AND SENSOR_ID=ANY(array['ac347a8f_ffe0_43f9_af0e_faf7d5d2a595','b8829486_d265_422b_8da3_b9544a754eca','831bfe0f_ae31_4fcf_a623_c8f2856c4376','79c058ed_5c03_411c_8657_760ccc73d2eb','8d4a47d1_4c32_4b37_adce_0800005374f0'])
