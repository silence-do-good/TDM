
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T17:23:00Z' AND timestamp<'2017-11-22T17:23:00Z' AND SENSOR_ID=ANY(array['14af7bc3_69ab_48ca_a9ba_65f20009dd5b','1ea452ab_fc16_4441_aeea_d524ad0e9d6f','251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4','376f14f0_bea4_4e69_ada3_f1ec0e5ea6da','3142_clwa_2039'])
