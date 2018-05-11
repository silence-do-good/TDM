
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T18:20:00Z' AND timestamp<'2017-11-20T18:20:00Z' AND SENSOR_ID=ANY(array['af37ff82_453c_47c0_a2a9_9c96ab5cb470','c2d4d0d1_9660_49cf_8d44_4224b3a3b134','8fa3abf4_8d5e_4c35_93cc_4bb44a386b85','87e51abb_5b25_4e52_a98b_f7d1f76be2d5','3143_clwa_3039'])
