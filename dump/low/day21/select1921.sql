
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T19:21:00Z' AND timestamp<'2017-11-21T19:21:00Z' AND SENSOR_ID=ANY(array['a35aaf94_e391_4c65_8e75_838826ec51d8','dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4','5f20e40d_7f12_472e_a9eb_e423f9dd6647','7774dcd9_34df_4243_bac1_4f0f3f062dee'])
