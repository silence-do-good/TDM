
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T09:08:00Z' AND timestamp<'2017-11-23T09:08:00Z' AND SENSOR_ID=ANY(array['523e6cb7_d61b_45a4_ade7_109e2be10f2f','abd44f39_e20a_4d42_a936_a1df2f1067b0','8a751bcc_dea3_4544_aaed_cfe28bd6de6d','d8210714_66da_43a7_9427_abcb340c0dcc','18c1eec1_9de4_46c4_8d81_f9a3b478707e'])
