
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T12:12:00Z' AND timestamp<'2017-11-23T12:12:00Z' AND SENSOR_ID=ANY(array['aa4f7a3d_5c78_4b92_abf3_55fe55cb1713','940ac41e_713c_44ab_a6fa_11f2def26673','5aa63ee7_86c1_4aa9_ba6e_9cb5bcadcef1','d2f296c2_73e0_40e6_aa51_c97174cf22a6','f99eba38_710b_46b2_9218_19a7f5e7e62f'])
