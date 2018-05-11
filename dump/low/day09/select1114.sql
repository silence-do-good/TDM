
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T11:14:00Z' AND timestamp<'2017-11-09T11:14:00Z' AND SENSOR_ID=ANY(array['863b1ac1_36cc_4a21_8a5f_524eb3d261a8','3141_clwb_1600','6570748f_df0a_43b6_9c85_e9933e6ff487','ef36faaa_7311_4926_a159_f5de0aaa986c','230457ae_225a_48dc_8c89_35607ce9bcae'])
