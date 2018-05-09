
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T16:31:00Z' AND timestamp<'2017-11-21T16:31:00Z' AND SENSOR_ID=ANY(array['453d79b7_c8e3_47f2_9e6a_292b264c49c8','b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8','431a78a1_d854_4898_9de2_49fd415f4912','74aa9be8_459f_441e_b8bf_5ddb004372b1','868136d4_471e_4e05_8206_2a066a8770e0'])
