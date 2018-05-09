
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T22:52:00Z' AND timestamp<'2017-11-18T22:52:00Z' AND SENSOR_ID=ANY(array['a13620b8_829e_46f1_b0ba_d651bf8b1d20','24e225d6_b833_49e7_8727_9ff74029bd99','77409a59_24fe_4fe2_bb3d_92259e754fba','03f2f4e9_b0be_463b_87bc_620918d630d9','c6b4216e_caec_483b_9c99_edbcb1d03eba'])
