
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T12:50:00Z' AND timestamp<'2017-11-20T12:50:00Z' AND SENSOR_ID=ANY(array['0e1aa221_68e2_49bb_9dea_b5faea14034c','b29b845b_679b_433a_837a_57f66d60aaae','051379a5_b14d_4886_90ed_e3b6ad97ce8b','0bae5dd2_66b4_4f2b_81b3_56bf032b9fbb','4579ab08_fbc9_43ef_b0b9_b33e413a857b'])
