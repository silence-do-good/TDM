
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T12:40:00Z' AND timestamp<'2017-11-21T12:40:00Z' AND SENSOR_ID=ANY(array['7aebb6a3_2804_4c3b_a7a8_d7c4ac04175d','4df8f76c_26d4_4f3f_93e7_0b9699386c01','3142_clwa_2019','b292c6c5_5a63_4766_84d1_17a3adec64d5','d9f9eb64_59e3_4d32_b51e_97f6e593a685'])
