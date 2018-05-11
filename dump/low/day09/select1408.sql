
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T14:08:00Z' AND timestamp<'2017-11-09T14:08:00Z' AND SENSOR_ID=ANY(array['b5f7fac2_87ee_49de_bd10_87cfb90f2d38','b9b1e49e_b7f8_4de3_93bd_144e1903e6b4','92312aa9_35a9_4301_81c0_714aaa9b83a1','4728d597_698f_4586_bdff_c683eef6f10d','d002acca_51b2_498b_b764_0be5ada52c45'])
