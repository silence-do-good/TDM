
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T19:31:00Z' AND timestamp<'2017-11-21T19:31:00Z' AND SENSOR_ID=ANY(array['9084ee85_6dce_4d6f_9bd3_3cc942b4135a','f0c5f859_fc64_4d31_a4f1_c2127e14e1d3','2b18f127_5b77_4b36_8d3f_d2a291551e80','7b2a58bc_9c03_4a1d_bb08_3542490f5cb2','17ffd3f6_397f_4374_a20b_e76d46dc2391'])
