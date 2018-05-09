
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T06:09:00Z' AND timestamp<'2017-11-20T06:09:00Z' AND SENSOR_ID=ANY(array['b1c4afbf_036d_49e6_aa3e_2f9e38adf415','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2','e914a2f0_6152_45b1_8ac7_dc967abed99f','a55c7faa_74f9_4b85_b9f3_d6896925a4c0','3141_clwc_1100'])
