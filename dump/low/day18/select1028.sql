
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T10:28:00Z' AND timestamp<'2017-11-18T10:28:00Z' AND SENSOR_ID=ANY(array['f87a12d6_2467_4dbe_8471_016a85c068c5','e6d218c0_5a1a_47fc_a5e3_c24e41971dea','77dad926_5171_40fc_a59c_3b1e54274b2c','2a437bcc_7173_416b_a8c5_9815f4c80771','3d8000ed_ff5c_408e_94d2_2264944ab88d'])
