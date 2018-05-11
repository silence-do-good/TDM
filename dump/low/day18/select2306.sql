
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T23:06:00Z' AND timestamp<'2017-11-18T23:06:00Z' AND SENSOR_ID=ANY(array['2bbb114c_049c_4d6d_b5b0_f538695ba815','806b04bb_1ef2_405c_906c_0ca9959eb8ca','209aac22_6a9a_4728_8c9f_38b8d1f79ca7','16c595a5_bec7_470d_99ae_e9c0732e186f','34f7e26a_6443_4391_b3d9_83adf7c10c4c'])
