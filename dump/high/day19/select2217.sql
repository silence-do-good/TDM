
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T22:17:00Z' AND timestamp<'2017-11-19T22:17:00Z' AND SENSOR_ID=ANY(array['aa25ce97_f052_435a_92d0_4048d4aa6b1e','aa571df3_1665_4166_8bce_1681e6407266','6e865f4b_31cc_48d5_9089_5a9bf8916d44','85d0dba4_6cce_446d_9ab1_c2501f6b3013','da7288fd_b0f1_43f3_846a_ffa8a0108e60'])
