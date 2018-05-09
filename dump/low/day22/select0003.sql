
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T00:03:00Z' AND timestamp<'2017-11-22T00:03:00Z' AND SENSOR_ID=ANY(array['6ede689c_257d_4933_8b22_a2eb1a6d1b1b','3145_clwa_5039','e0f1a066_136f_46e0_9e26_1a8ff23125f3','6cb993d5_2552_44d0_a55c_6eb98a2629c2','c1168e64_b235_49ae_9e96_a417c669448a'])
