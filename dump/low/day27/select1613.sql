
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T16:13:00Z' AND timestamp<'2017-11-27T16:13:00Z' AND SENSOR_ID=ANY(array['e4800e62_43b3_423c_9dad_5ff716607202','b858216c_7184_49b3_8dfa_e5ee90d6bc69','806b04bb_1ef2_405c_906c_0ca9959eb8ca','8c90b232_459c_4715_8432_d9c92f57f7da','68d3d4db_3805_4da7_b12c_50ed785c5d20'])
