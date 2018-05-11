
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T16:48:00Z' AND timestamp<'2017-11-23T16:48:00Z' AND SENSOR_ID=ANY(array['974c0fb1_94c6_4cfa_a004_9a512f634683','2fcf4823_87af_4613_9389_804f432eef81','b9b57cf0_b320_40d4_81ed_22889d99494a','3144_clwa_4019','6966422e_22a7_4ca3_8891_b1e394a1b67e'])
