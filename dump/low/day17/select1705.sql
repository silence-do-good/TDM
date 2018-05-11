
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T17:05:00Z' AND timestamp<'2017-11-17T17:05:00Z' AND SENSOR_ID=ANY(array['66e53751_f237_4809_bb57_538d28f8d6cf','9769a33e_4796_4841_8d5a_dd6272087df8','3142_clwa_2231','29dad927_245e_4a29_8bc2_43d62ca194e6','6ef514fd_8629_47f7_ab42_88b8e482a092'])
