
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T12:51:00Z' AND timestamp<'2017-11-20T12:51:00Z' AND SENSOR_ID=ANY(array['1056aa0c_8582_4882_8664_6a3090681605','c3a2583e_525d_4d8e_89fa_3354957478d1','527b3cfc_a449_44e1_9c48_b407734f82b4','4579ab08_fbc9_43ef_b0b9_b33e413a857b','dd64cd63_a5f4_486f_ba85_ff55c40dc764'])
