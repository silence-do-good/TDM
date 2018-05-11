
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T07:07:00Z' AND timestamp<'2017-11-20T07:07:00Z' AND SENSOR_ID=ANY(array['33df6e73_2104_471a_b622_733fb1f22bfd','24627687_cf40_4c59_aa9d_285cb4c97dfd','3b77466c_cd1c_42ea_af59_7dc45cd180fe','d2559714_17e0_4bcd_8382_565985171d0f','77dad926_5171_40fc_a59c_3b1e54274b2c'])
