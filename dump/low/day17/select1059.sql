
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T10:59:00Z' AND timestamp<'2017-11-17T10:59:00Z' AND SENSOR_ID=ANY(array['1b21b79a_17e5_4539_8a7b_614e72de9d69','1cfad103_7009_458f_aff5_f6621d556daf','fd40ae2d_1d61_4ccd_9d42_89551a0703db','ca30dd17_405a_4915_9216_977cfde8b7f7','68d3d4db_3805_4da7_b12c_50ed785c5d20'])
