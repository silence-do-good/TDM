
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T05:26:00Z' AND timestamp<'2017-11-24T05:26:00Z' AND SENSOR_ID=ANY(array['e55c9f8c_f094_4a48_b7f1_4a15ce23eac2','3ef6d064_3b47_498a_b34f_b1c864b71a76','f8548389_98bb_41e3_9095_6925d570de55','4e30c300_74ba_40c6_bd45_8649ec11ada2','9578943d_d999_4977_8d0e_88bd0e3d9e57'])
