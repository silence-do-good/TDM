
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T17:22:00Z' AND timestamp<'2017-11-17T17:22:00Z' AND SENSOR_ID=ANY(array['54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','ef9dc418_cd99_4481_a804_fa9f948cfa5b','35fd6ddf_d61c_450f_a861_e7db1faac761','71fe33eb_5d14_4ee6_a696_e03da31d1a9c','3139b8a2_3173_4860_af23_b2a09651c3d0'])
