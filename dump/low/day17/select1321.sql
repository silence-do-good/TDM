
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T13:21:00Z' AND timestamp<'2017-11-17T13:21:00Z' AND SENSOR_ID=ANY(array['10abd3f9_913b_4da2_8a82_2d589cfdcaf5','c9b8a402_c772_4091_acd0_2a1a089b2cd7','28a648b9_f73d_49ac_9149_72b880e04dc5','f3502ab8_91a1_4e41_94ee_5754dc952de0','dc953ff0_27ab_4c9d_be46_6f6f2504e05b'])
