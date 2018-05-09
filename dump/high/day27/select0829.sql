
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T08:29:00Z' AND timestamp<'2017-11-27T08:29:00Z' AND SENSOR_ID=ANY(array['457c28cc_408b_47fe_8141_c48af7734d60','7eb4241d_a91d_4cc1_982a_8c1a14df2558','c4a19ef5_5707_4fd0_8a09_ec667f2607b8','ab0e0d00_81fc_450d_8b7f_e567a855d318','aeb9805b_c048_4e11_b25f_b2ad782616a5'])
