
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T05:05:00Z' AND timestamp<'2017-11-22T05:05:00Z' AND SENSOR_ID=ANY(array['3643fcb6_eedf_463c_ad50_e7ccf543d395','b0d59ddb_1c55_46d5_b4ec_c3ac67297de6','8030e670_e8f7_4996_b4da_43dc7fe97d5a','371a6366_c79b_416c_aabc_943cd4a97491','577625c0_91db_47a4_9b22_3abc546d59f6'])
