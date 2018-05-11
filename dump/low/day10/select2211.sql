
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T22:11:00Z' AND timestamp<'2017-11-10T22:11:00Z' AND SENSOR_ID=ANY(array['9084ee85_6dce_4d6f_9bd3_3cc942b4135a','c2566684_9758_4146_9ed9_ee8f0b3360ba','1f0a3d98_f0ac_4a27_bb17_32095467450a','463b7bb4_2934_4c68_a8e3_3930d4052f8c','6ede689c_257d_4933_8b22_a2eb1a6d1b1b'])
