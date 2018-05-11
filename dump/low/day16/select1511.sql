
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T15:11:00Z' AND timestamp<'2017-11-16T15:11:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','90187fd5_93bb_4569_be3e_9f9be75d786d','3eb0aea1_3210_4bfc_b99f_150116c37147','b46fedbb_d7e0_401e_a215_8592984eb597','a35aaf94_e391_4c65_8e75_838826ec51d8'])
