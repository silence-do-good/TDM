
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T16:38:00Z' AND timestamp<'2017-11-16T16:38:00Z' AND SENSOR_ID=ANY(array['628237c7_6810_4733_bcc0_68cd782251e1','8fe32398_a7e9_4b12_a941_49e42eccf7a6','f3709a50_830e_4a93_b299_71e317876851','818dbbdf_763e_4c4e_b819_187ddb7cffed','9b5aca7d_4dfa_4540_a194_0e726d18fd9e'])
